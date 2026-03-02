.class public Lcom/miui/common/card/models/NewsCardModel;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;
    }
.end annotation


# static fields
.field private static final MAX_IMG_SIZE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "NewsCardModel"


# instance fields
.field private cardId:Ljava/lang/String;

.field private cornerTip:Ljava/lang/String;

.field private detailTitle:Ljava/lang/String;

.field private images:[Ljava/lang/String;

.field private isBottomRow:Z

.field private isTopRow:Z

.field private newsDate:J

.field private newsId:Ljava/lang/String;

.field private previousCardModelIsBlankLine:Z

.field private source:Ljava/lang/String;

.field private template:I

.field private url:Ljava/lang/String;

.field private usePosition:I

.field private views:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 2
    const/4 p1, 0x3

    .line 5
    new-array p1, p1, [Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/miui/common/card/models/NewsCardModel;->images:[Ljava/lang/String;

    .line 8
    invoke-direct {p0, p2}, Lcom/miui/common/card/models/NewsCardModel;->init(Lorg/json/JSONObject;)V

    .line 10
    iput p3, p0, Lcom/miui/common/card/models/NewsCardModel;->usePosition:I

    .line 13
    return-void
    .line 15
.end method

.method static bridge synthetic a(Lcom/miui/common/card/models/NewsCardModel;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/NewsCardModel;->images:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/common/card/models/NewsCardModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/card/models/NewsCardModel;->isBottomRow:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/common/card/models/NewsCardModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/card/models/NewsCardModel;->isTopRow:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/common/card/models/NewsCardModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/card/models/NewsCardModel;->previousCardModelIsBlankLine:Z

    return p0
.end method

.method private init(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "newsId"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->newsId:Ljava/lang/String;

    .line 11
    const-string v0, "title"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->title:Ljava/lang/String;

    .line 19
    const-string v0, "url"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->url:Ljava/lang/String;

    .line 27
    const-string v0, "summary"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->summary:Ljava/lang/String;

    .line 35
    const-string v0, "source"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->source:Ljava/lang/String;

    .line 43
    const-string v0, "newsDate"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 47
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/miui/common/card/models/NewsCardModel;->newsDate:J

    .line 51
    const-string v0, "template"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 58
    iput v0, p0, Lcom/miui/common/card/models/NewsCardModel;->template:I

    .line 59
    const-string v0, "cornerTip"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->cornerTip:Ljava/lang/String;

    .line 67
    const-string v0, "views"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->views:Ljava/lang/String;

    .line 75
    const-string v0, "dataId"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->dataId:Ljava/lang/String;

    .line 83
    const-string v0, "images"

    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 87
    move-result-object p1

    .line 90
    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 93
    move-result v0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_0
    const/4 v2, 0x3

    .line 98
    if-ge v1, v2, :cond_1

    .line 99
    if-ge v1, v0, :cond_1

    .line 101
    iget-object v2, p0, Lcom/miui/common/card/models/NewsCardModel;->images:[Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    aput-object v3, v2, v1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_0

    .line 113
    :cond_1
    return-void
    .line 114
.end method

.method public static parse(IILorg/json/JSONObject;Lcom/miui/common/card/models/TitleCardModel;)Lcom/miui/common/card/models/NewsCardModel;
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/common/card/models/NewsListBannerCardModel;

    .line 7
    invoke-direct {v0, p2, p0}, Lcom/miui/common/card/models/NewsListBannerCardModel;-><init>(Lorg/json/JSONObject;I)V

    .line 9
    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p3, p1}, Lcom/miui/common/card/models/TitleCardModel;->setSubCardModelTemplate(I)V

    .line 14
    :cond_1
    move-object p0, v0

    .line 17
    :goto_0
    return-object p0
    .line 18
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/NewsCardModel$NewsViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->cardId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCornerTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->cornerTip:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDetailTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->detailTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getImages()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->images:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getNewsDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/common/card/models/NewsCardModel;->newsDate:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getNewsId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->newsId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->source:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTemplate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/common/card/models/NewsCardModel;->template:I

    .line 2
    return v0
    .line 4
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->url:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getViews()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->views:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, LA8/g;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/miui/common/card/models/NewsCardModel;->url:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/miui/common/card/models/NewsCardModel;->detailTitle:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0, v1}, LA8/k;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget p1, p0, Lcom/miui/common/card/models/NewsCardModel;->usePosition:I

    .line 20
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    iget-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->dataId:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Ln8/c;->z0(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    iget-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->dataId:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Ln8/c;->c0(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x3

    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    iget-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->dataId:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Ln8/c;->E(Ljava/lang/String;)V

    .line 45
    :cond_3
    :goto_0
    return-void
    .line 48
.end method

.method public setBottomRow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/NewsCardModel;->isBottomRow:Z

    .line 2
    return-void
    .line 4
.end method

.method public setCardId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/NewsCardModel;->cardId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setCornerTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/NewsCardModel;->cornerTip:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setDetailTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/NewsCardModel;->detailTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setImages([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/NewsCardModel;->images:[Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setNewsDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/common/card/models/NewsCardModel;->newsDate:J

    .line 2
    return-void
    .line 4
.end method

.method public setNewsId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/NewsCardModel;->newsId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setPreviousLine(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/NewsCardModel;->previousCardModelIsBlankLine:Z

    .line 2
    return-void
    .line 4
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/NewsCardModel;->source:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/common/card/models/NewsCardModel;->template:I

    .line 2
    return-void
    .line 4
.end method

.method public setTopRow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/card/models/NewsCardModel;->isTopRow:Z

    .line 2
    return-void
    .line 4
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/NewsCardModel;->url:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setViews(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/NewsCardModel;->views:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
