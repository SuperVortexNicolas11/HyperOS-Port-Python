.class public interface abstract Lcom/miui/powerkeeper/PowerKeeperInterface$l;
.super Ljava/lang/Object;
.source "PowerKeeperInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/PowerKeeperInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "l"
.end annotation


# virtual methods
.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getAppRule(I)I
.end method

.method public abstract getAppsRule([I)Landroid/util/SparseIntArray;
.end method

.method public abstract registerAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V
.end method

.method public abstract setUidPolicy(ILandroid/os/Bundle;)V
.end method

.method public abstract unregisterAppRuleChangeListener(Lcom/miui/powerkeeper/PowerKeeperInterface$c;)V
.end method
