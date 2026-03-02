.class public Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor$Holder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;
    .locals 1

    invoke-static {}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor$Holder;->access$000()Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    move-result-object v0

    return-object v0
.end method

.method public static set(Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptor$Holder;->access$002(Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;)Lcom/xiaomi/accountsdk/request/intercept/NetworkInterceptCallback;

    return-void
.end method
