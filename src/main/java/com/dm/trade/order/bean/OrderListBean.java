package com.dm.trade.order.bean;

import com.dm.trade.api.dto.response.order.OrderDetailResult;
import com.dm.trade.customer.domain.CustomerAddressDO;

import java.util.Date;
import java.util.List;

/**
 * 订单列表返回参数 后台
 * @author zhongchao
 * @title OrderListBean.java
 * @Date 2018-05-22
 * @since v1.0.0
 */
public class OrderListBean {
    /**
     * 订单id
     */
    private Long id;

    /**
     * 订单总金额
     */
    private Integer totalmoney;

    /**
     * 是否支付 0:未支付、1:已支付、2:已过期
     */
    private Integer isPaid;

    /**
     * 订单状态 0: 下单未支付,1:等待派送,2:派送中,3:已收货
     */
    private Integer status;

    /**
     * 订单创建时间
     */
    private Date createTime;

    /**
     * 备注
     */
    private String remark;

    /**
     * 支付类型 1:微信、2:支付宝、3:线下
     */
    private Integer payType;

    /**
     * 详情
     */
    private List<OrderDetailResult> orderDetailResults;

    /**
     * 收货信息
     */
    private CustomerAddressDO customerAddressDO;


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Integer getTotalmoney() {
        return totalmoney;
    }

    public void setTotalmoney(Integer totalmoney) {
        this.totalmoney = totalmoney;
    }

    public Integer getIsPaid() {
        return isPaid;
    }

    public void setIsPaid(Integer isPaid) {
        this.isPaid = isPaid;
    }

    public Integer getStatus() {
        return status;
    }

    public void setStatus(Integer status) {
        this.status = status;
    }

    public Date getCreateTime() {
        return createTime;
    }

    public void setCreateTime(Date createTime) {
        this.createTime = createTime;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }

    public Integer getPayType() {
        return payType;
    }

    public void setPayType(Integer payType) {
        this.payType = payType;
    }

    public List<OrderDetailResult> getOrderDetailResults() {
        return orderDetailResults;
    }

    public void setOrderDetailResults(List<OrderDetailResult> orderDetailResults) {
        this.orderDetailResults = orderDetailResults;
    }

    public CustomerAddressDO getCustomerAddressDO() {
        return customerAddressDO;
    }

    public void setCustomerAddressDO(CustomerAddressDO customerAddressDO) {
        this.customerAddressDO = customerAddressDO;
    }

    @Override
    public String toString() {
        return "OrderResult{" +
                "id=" + id +
                ", totalmoney=" + totalmoney +
                ", isPaid=" + isPaid +
                ", status=" + status +
                ", createTime=" + createTime +
                ", remark='" + remark + '\'' +
                ", payType=" + payType +
                ", orderDetailResults=" + orderDetailResults +
                ", customerAddressDO=" + customerAddressDO +
                '}';
    }
}
