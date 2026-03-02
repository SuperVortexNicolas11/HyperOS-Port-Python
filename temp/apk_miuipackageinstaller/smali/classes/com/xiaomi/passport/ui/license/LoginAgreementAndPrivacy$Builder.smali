.class public Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clickLineHexColor:Ljava/lang/String;

.field private isShowClinkLineUnderLine:Z

.field private normalTextHexColor:Ljava/lang/String;

.field private final privacyReportInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field private tripartiteAppAgreementUrl:Ljava/lang/String;

.field private tripartiteAppCustomLicense:Ljava/lang/String;

.field private tripartiteAppPrivacyUrl:Ljava/lang/String;

.field private final type:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->isShowClinkLineUnderLine:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->privacyReportInfoList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->type:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    return-void
.end method


# virtual methods
.method public addPrivacyReportInfo(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;)Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->privacyReportInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;
    .locals 11

    new-instance v10, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->type:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->tripartiteAppAgreementUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->tripartiteAppPrivacyUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->tripartiteAppCustomLicense:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->isShowClinkLineUnderLine:Z

    iget-object v6, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->clickLineHexColor:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->normalTextHexColor:Ljava/lang/String;

    iget-object v8, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->privacyReportInfoList:Ljava/util/ArrayList;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;-><init>(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$1;)V

    return-object v10
.end method

.method public setClickLineHexColor(Ljava/lang/String;)Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->clickLineHexColor:Ljava/lang/String;

    return-object p0
.end method

.method public setIsShowClinkLineUnderLine(Z)Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->isShowClinkLineUnderLine:Z

    return-object p0
.end method

.method public setNormalTextHexColor(Ljava/lang/String;)Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->normalTextHexColor:Ljava/lang/String;

    return-object p0
.end method

.method public setTripartiteAppAgreementUrl(Ljava/lang/String;)Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->tripartiteAppAgreementUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setTripartiteAppCustomLicense(Ljava/lang/String;)Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->tripartiteAppCustomLicense:Ljava/lang/String;

    return-object p0
.end method

.method public setTripartiteAppPrivacyUrl(Ljava/lang/String;)Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->tripartiteAppPrivacyUrl:Ljava/lang/String;

    return-object p0
.end method
