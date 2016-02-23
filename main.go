package main

import (
	"github.com/gin-gonic/gin"
	"./routers"
)

func main() {
	r := gin.Default()
	r.Static("/assets", "./assets")
	r.LoadHTMLGlob("./views/*")

	mainRouter := routers.MainRouter{}
	mainRouterGroup := r.Group("/")
	{
		mainRouterGroup.GET("/", mainRouter.GetIndexPage)
	}
	r.Run(":8082")
}