package org.smog.lol.core.base.dto;

import java.io.Serializable;
import lombok.*;

/**
 *
 * DTO 基类
 * @Desc Created by IntelliJ IDEA.
 * @Time 2023-06-01 10:34
 * @Author ZhongYao.Huang
 */
@Setter
@Getter
@ToString
@NoArgsConstructor
@EqualsAndHashCode(callSuper = false)
public class BaseDTO implements Serializable {
    private static final long serialVersionUID = -4135734847131367564L;
}
