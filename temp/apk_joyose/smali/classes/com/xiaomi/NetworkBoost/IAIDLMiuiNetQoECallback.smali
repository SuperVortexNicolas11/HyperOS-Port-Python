.class public interface abstract Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract masterQoECallBack(Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;)V
.end method

.method public abstract slaveQoECallBack(Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;)V
.end method
