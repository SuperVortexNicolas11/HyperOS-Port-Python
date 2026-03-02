.class public Lm8/j;
.super Lcom/miui/securityscan/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/c;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected c()Lcom/miui/securityscan/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/c;->e:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/miui/securityscan/d;

    .line 14
    sget-object v2, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_FIREBASE:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 16
    const-string v3, "/collect/privacy/agree/v1"

    .line 18
    invoke-static {v0}, Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;->getFireBaseAgreeModel(Landroid/content/Context;)Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;

    .line 20
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, v3, v0}, Lcom/miui/securityscan/d;-><init>(Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;Ljava/lang/String;Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;)V

    .line 24
    return-object v1
    .line 27
.end method

.method protected d()Lcom/miui/securityscan/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/c;->e:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lcom/miui/securityscan/d;

    .line 14
    sget-object v2, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_UUID:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 16
    const-string v3, "/collect/privacy/agree/v1"

    .line 18
    invoke-static {v0}, Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;->getUUIDAgreeModel(Landroid/content/Context;)Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;

    .line 20
    move-result-object v0

    .line 23
    invoke-direct {v1, v2, v3, v0}, Lcom/miui/securityscan/d;-><init>(Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;Ljava/lang/String;Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;)V

    .line 24
    return-object v1
    .line 27
.end method
