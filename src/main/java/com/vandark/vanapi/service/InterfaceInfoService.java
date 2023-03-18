package com.vandark.vanapi.service;

import com.vandark.vanapi.model.entity.InterfaceInfo;
import com.baomidou.mybatisplus.extension.service.IService;
import com.vandark.vanapi.model.entity.Post;

/**
* @author 华山第一帅
* @description 针对表【interface_info(接口信息表)】的数据库操作Service
* @createDate 2023-01-19 20:37:44
*/
public interface InterfaceInfoService extends IService<InterfaceInfo> {
    /**
     * 校验
     *
     * @param interfaceInfo
     * @param add 是否为创建校验
     */
    void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add);
}
