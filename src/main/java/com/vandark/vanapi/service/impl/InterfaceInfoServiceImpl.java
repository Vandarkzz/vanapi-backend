package com.vandark.vanapi.service.impl;

import com.baomidou.mybatisplus.extension.service.impl.ServiceImpl;
import com.vandark.vanapi.common.ErrorCode;
import com.vandark.vanapi.exception.BusinessException;
import com.vandark.vanapi.model.entity.InterfaceInfo;
import com.vandark.vanapi.model.enums.PostGenderEnum;
import com.vandark.vanapi.model.enums.PostReviewStatusEnum;
import com.vandark.vanapi.service.InterfaceInfoService;
import com.vandark.vanapi.mapper.InterfaceInfoMapper;
import org.apache.commons.lang3.ObjectUtils;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Service;

/**
* @author 华山第一帅
* @description 针对表【interface_info(接口信息表)】的数据库操作Service实现
* @createDate 2023-01-19 20:37:44
*/
@Service
public class InterfaceInfoServiceImpl extends ServiceImpl<InterfaceInfoMapper, InterfaceInfo>
    implements InterfaceInfoService{

    @Override
    public void validInterfaceInfo(InterfaceInfo interfaceInfo, boolean add) {
        if (interfaceInfo == null) {
            throw new BusinessException(ErrorCode.PARAMS_ERROR);
        }
        String name = interfaceInfo.getName();
        // 创建时，所有参数必须非空
        if (add) {
            if (StringUtils.isAnyBlank(name)) {
                throw new BusinessException(ErrorCode.PARAMS_ERROR);
            }
        }
        if (StringUtils.isNotBlank(name) && name.length() > 50L){
            throw new BusinessException(ErrorCode.PARAMS_ERROR,"名称过长");
        }
    }
}




