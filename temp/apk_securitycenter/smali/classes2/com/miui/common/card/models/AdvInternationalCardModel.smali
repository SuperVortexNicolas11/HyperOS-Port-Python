.class public Lcom/miui/common/card/models/AdvInternationalCardModel;
.super Lcom/miui/common/card/models/AdvCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdvInternationalCardModel"


# instance fields
.field private isLoaded:Z

.field private mGlobalADType:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;I)V
    .locals 1

    .line 1
    const v0, 0x7f0e04c5    # @layout/result_template_ad_global_empty 'res/layout/result_template_ad_global_empty.xml'

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/common/card/models/AdvCardModel;-><init>(ILorg/json/JSONObject;I)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic j(Lcom/miui/common/card/models/AdvInternationalCardModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel;->isLoaded:Z

    return p0
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/common/card/models/AdvInternationalCardModel$InternationalAdvViewHolder;-><init>(Lcom/miui/common/card/models/AdvInternationalCardModel;Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public fillAd(Lcom/miui/common/card/models/AdvInternationalCardModel;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "AdvInternationalCardModel"

    .line 5
    const-string v1, "fill ad"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->getLayoutId()I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;->setLayoutId(I)V

    .line 16
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getObject()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/miui/common/card/models/AdvCardModel;->setObject(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/miui/common/card/models/AdvCardModel;->setId(I)V

    .line 30
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->getIcon()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;->setIcon(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getCta()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/miui/common/card/models/AdvCardModel;->setCta(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getTitle()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;->setTitle(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/miui/common/card/models/BaseCardModel;->getSummary()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/miui/common/card/models/BaseCardModel;->setSummary(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getMultiImgUrls()[Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/miui/common/card/models/AdvCardModel;->setMultiImgUrls([Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvInternationalCardModel;->getGlobalADType()I

    .line 68
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/miui/common/card/models/AdvInternationalCardModel;->setGlobalADType(I)V

    .line 72
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Lcom/miui/common/card/models/AdvInternationalCardModel;->setLoaded(Z)V

    .line 76
    invoke-static {}, Li5/b;->b()Li5/b;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getObject()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1, p0}, Li5/b;->a(Ljava/lang/Object;Li5/b$a;)V

    .line 87
    return-void
    .line 90
.end method

.method public getGlobalADType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel;->mGlobalADType:I

    .line 2
    return v0
    .line 4
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel;->isLoaded:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/common/card/models/AdvInternationalCardModel;->mGlobalADType:I

    .line 6
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public setGlobalADType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/AdvInternationalCardModel;->mGlobalADType:I

    .line 2
    return-void
    .line 4
.end method

.method public setLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/AdvInternationalCardModel;->isLoaded:Z

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
