package org.smog.lol.service.dto;

import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;
import org.smog.lol.core.base.dto.BaseQueryPageDTO;

/**
 * @Desc Created by IntelliJ IDEA.
 * @Time 2023-06-19 9:51
 * @Author ZhongYao.Huang
 */
@Setter
@Getter
@ToString
@NoArgsConstructor
@EqualsAndHashCode(callSuper = false)
public class ResourcePageListInputDTO extends BaseQueryPageDTO {

    /**
     * 查询内容
     */
    String content;

}
