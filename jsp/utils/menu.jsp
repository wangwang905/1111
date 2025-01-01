<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [

	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"学生管理",
                        "menuJump":"列表",
                        "tableName":"yonghu"
                    }
                ],
                "menu":"学生管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"设备管理",
                        "menuJump":"列表",
                        "tableName":"shebei"
                    }
					,
					{
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"设备借用管理",
                        "menuJump":"列表",
                        "tableName":"shebeiJieyong"
                    }
                ],
                "menu":"设备管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"实验室管理",
                        "menuJump":"列表",
                        "tableName":"shiyanshi"
                    }
					,{
                        "buttons":[
                            "查看",
                            "修改",
                            "删除"
                        ],
                        "menu":"实验室预约管理",
                        "menuJump":"列表",
                        "tableName":"shiyanshiYuyue"
                    }
                ],
                "menu":"实验室管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
			,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"公告类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryGonggao"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"设备类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryShebei"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"实验室类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryShiyanshi"
                    }
                ],
                "menu":"基础数据管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"管理员",
        "tableName":"users"
    }
	,
	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"设备管理",
                        "menuJump":"列表",
                        "tableName":"shebei"
                    }
					,
					{
                        "buttons":[
                            "查看"
                        ],
                        "menu":"设备借用管理",
                        "menuJump":"列表",
                        "tableName":"shebeiJieyong"
                    }
                ],
                "menu":"设备管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"实验室管理",
                        "menuJump":"列表",
                        "tableName":"shiyanshi"
                    }
					,{
                        "buttons":[
                            "查看",
                            "新增"
                        ],
                        "menu":"实验室预约管理",
                        "menuJump":"列表",
                        "tableName":"shiyanshiYuyue"
                    }
                ],
                "menu":"实验室管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"用户",
        "tableName":"yonghu"
    }
];

var hasMessage = '';