package com.lagou.mp.generator.user.entity;

import com.baomidou.mybatisplus.annotation.TableField;

import java.io.Serializable;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.experimental.Accessors;

/**
 * <p>
 *
 * </p>
 *
 * @author zcm
 * @since 2022-08-12
 */
@Data
@EqualsAndHashCode(callSuper = false)
@Accessors(chain = true)
public class TbUser implements Serializable {

    private static final long serialVersionUID = 1L;

    /**
     * 姓名
     */
    private String name;

    /**
     * 年龄
     */
    @TableField("Age")
    private Integer Age;

    /**
     * 邮箱
     */
    private String email;

    private Integer version;

    /**
     * 1代表删除，0代表未删除
     */
    private Integer deleted;

    private String userName;


}
