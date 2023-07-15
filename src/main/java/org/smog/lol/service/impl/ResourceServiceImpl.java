package org.smog.lol.service.impl;

import cn.hutool.core.util.StrUtil;
import com.baomidou.mybatisplus.core.metadata.IPage;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import javax.annotation.Resource;
import lombok.AllArgsConstructor;
import lombok.EqualsAndHashCode;
import org.smog.lol.entity.ResourceEntity;
import org.smog.lol.repository.IResourceRepository;
import org.smog.lol.service.IResourceService;
import org.smog.lol.service.dto.ResourcePageListInputDTO;
import org.springframework.stereotype.Service;

/**
 * @Desc Created by IntelliJ IDEA.
 * @Time 2023-06-19 9:48
 * @Author ZhongYao.Huang
 */
@Service
@AllArgsConstructor
@EqualsAndHashCode(callSuper = false)
public class ResourceServiceImpl implements IResourceService {

    @Resource
    IResourceRepository resourceRepository;

    @Override
    public IPage<ResourceEntity> resourcePageList(ResourcePageListInputDTO inputDTO) {
        return resourceRepository.selectPage(inputDTO.toMybatisPage(),
            Wrappers.<ResourceEntity>lambdaQuery()
                .like(StrUtil.isNotBlank(inputDTO.getContent()), ResourceEntity::getTitle,
                    inputDTO.getContent()));
    }
}
