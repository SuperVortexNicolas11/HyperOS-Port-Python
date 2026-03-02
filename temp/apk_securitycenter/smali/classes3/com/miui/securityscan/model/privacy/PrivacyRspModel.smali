.class public Lcom/miui/securityscan/model/privacy/PrivacyRspModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/model/privacy/PrivacyRspModel$HeadData;
    }
.end annotation


# instance fields
.field private data:Ljava/lang/String;

.field private head:Lcom/miui/securityscan/model/privacy/PrivacyRspModel$HeadData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/privacy/PrivacyRspModel;->data:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getHead()Lcom/miui/securityscan/model/privacy/PrivacyRspModel$HeadData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/privacy/PrivacyRspModel;->head:Lcom/miui/securityscan/model/privacy/PrivacyRspModel$HeadData;

    .line 2
    return-object v0
    .line 4
.end method

.method public isSucceed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/privacy/PrivacyRspModel;->head:Lcom/miui/securityscan/model/privacy/PrivacyRspModel$HeadData;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lcom/miui/securityscan/model/privacy/PrivacyRspModel$HeadData;->a(Lcom/miui/securityscan/model/privacy/PrivacyRspModel$HeadData;)I

    .line 6
    move-result v0

    .line 9
    const/16 v1, 0xc8

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/privacy/PrivacyRspModel;->data:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setHead(Lcom/miui/securityscan/model/privacy/PrivacyRspModel$HeadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/privacy/PrivacyRspModel;->head:Lcom/miui/securityscan/model/privacy/PrivacyRspModel$HeadData;

    .line 2
    return-void
    .line 4
.end method
