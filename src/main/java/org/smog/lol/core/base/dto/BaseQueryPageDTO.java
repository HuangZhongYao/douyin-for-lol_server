package org.smog.lol.core.base.dto;

import com.baomidou.mybatisplus.extension.plugins.pagination.Page;
import lombok.Builder;
import lombok.EqualsAndHashCode;
import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

/**
 * @Desc Created by IntelliJ IDEA.
 * @Time 2023-06-01 10:34
 * @Author ZhongYao.Huang
 */
@Setter
@Getter
@Builder
@ToString
@EqualsAndHashCode(callSuper = false)
public class BaseQueryPageDTO extends BaseDTO {
    /**
     * 最小查询条数
     */
    private static final long MIN_SIZE = 10L;

    /**
     * 最小查询页数
     */
    private static final long MIN_PAGE = 1L;

    private static final long serialVersionUID = -2274280909373844503L;

    /**
     * 每页显示条数
     */
    private long pageNo = MIN_PAGE;

    /**
     * 当前页码
     */
    private long pageSize = MIN_SIZE;

    public BaseQueryPageDTO() {
    }

    public BaseQueryPageDTO(long current, long size) {
        if (current > MIN_PAGE) {
            this.pageSize = current;
        }

        if (size > MIN_SIZE) {
            this.pageNo = size;
        }

    }

    /**
     * 转换mybatis分页插件查询
     *
     * @return
     */
    public Page toMybatisPage() {
        return new Page(this.pageNo, this.pageSize);
    }
}
