package routers

import (
	"github.com/gin-gonic/gin"
	"net/http"
)

type MainRouter struct {

}

func (m *MainRouter) GetIndexPage(c *gin.Context) {
	c.HTML(http.StatusOK, "index.tpl", gin.H{

	})
}