package com.xieli.entity;

import lombok.Data;

import java.util.Date;

@Data
public class FileInfo extends Page{

    private String id;
    private String title; // 标题
    private String dataType; // 数据类型
    private String fileType; // 文件类型
    private String fileUrl; // 文件url
    private String fileName; // 文件名称
    private String filePath; // 文件路径
    private String fileSize; // 文件大小
    private String remark; // 备注

    private String pigFarmId; // 猪场id
    private String pigFarmName; // 猪场名称
    private String isenabled = "true"; // 是否可用

    private String userId;// 上传人id
    private String userName; // 上传用户名
    private String extendOne;// 扩展字段
    private String fuzzyKey; // 模糊查询

    private Date createTime; // 创建时间
    /** 创建时间 开始时间 */
    private String createtimeBegin;
    /** 创建时间 结束时间 */
    private String createtimeEnd;
    private java.lang.String sortName;// 排序字段
    private java.lang.String sortOrder;// DESC|ASC
    private String startRow;
    private String endRow;

}
