.class public Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;
.super Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static getDefaultAgreeModel(Landroid/content/Context;)Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;

    .line 2
    invoke-direct {v0}, Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->setPackageName(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->setTimestamp(J)V

    .line 18
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->setMiuiVersion(Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lcom/miui/common/utils/q0;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->setApkVersion(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->setLanguage(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lmiui/os/Build;->getRegion()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->setRegion(Ljava/lang/String;)V

    .line 48
    return-object v0
    .line 51
.end method

.method public static getFireBaseAgreeModel(Landroid/content/Context;)Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;->getDefaultAgreeModel(Landroid/content/Context;)Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_FIREBASE:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->setIdType(Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;)V

    .line 8
    invoke-static {}, LZ7/z;->g()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->setIdContent(Ljava/lang/String;)V

    .line 15
    return-object p0
    .line 18
.end method

.method public static getUUIDAgreeModel(Landroid/content/Context;)Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;->getDefaultAgreeModel(Landroid/content/Context;)Lcom/miui/securityscan/model/privacy/PrivacyAgreeModel;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->ID_TYPE_UUID:Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->setIdType(Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;)V

    .line 8
    invoke-static {}, LZ7/x;->b()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->setIdContent(Ljava/lang/String;)V

    .line 15
    return-object p0
    .line 18
.end method
