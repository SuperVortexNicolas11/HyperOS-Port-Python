.class public Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;
    }
.end annotation


# instance fields
.field private apkVersion:Ljava/lang/String;

.field private idContent:Ljava/lang/String;

.field private idType:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private miuiVersion:Ljava/lang/String;

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkg"
    .end annotation
.end field

.field private region:Ljava/lang/String;

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method protected static getDefaultModel(Landroid/content/Context;)Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;
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


# virtual methods
.method public getApkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->apkVersion:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIdContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->idContent:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->idType:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->language:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getMiuiVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->miuiVersion:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->region:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->timestamp:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public setApkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->apkVersion:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setIdContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->idContent:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setIdType(Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel$IdType;->getType()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->idType:Ljava/lang/String;

    .line 6
    return-void
    .line 8
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->language:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setMiuiVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->miuiVersion:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->packageName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->region:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/securityscan/model/privacy/PrivacyBaseModel;->timestamp:J

    .line 2
    return-void
    .line 4
.end method
