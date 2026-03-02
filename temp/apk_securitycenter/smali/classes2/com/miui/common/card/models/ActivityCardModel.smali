.class public Lcom/miui/common/card/models/ActivityCardModel;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;
    }
.end annotation


# static fields
.field private static final HTTP:Ljava/lang/String; = "http"

.field private static final TAG:Ljava/lang/String; = "ActivityCardModel"


# instance fields
.field private appUrl:Ljava/lang/String;

.field private browserOpen:Z

.field private btnBgColorOpenN2:I

.field private btnBgColorOpenP2:I

.field private buttonColor2:I

.field private cornerTip:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private template:I

.field private url:Ljava/lang/String;

.field private usePosition:I


# direct methods
.method public constructor <init>(ILorg/json/JSONObject;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 2
    invoke-direct {p0, p2}, Lcom/miui/common/card/models/ActivityCardModel;->init(Lorg/json/JSONObject;)V

    .line 5
    iput p3, p0, Lcom/miui/common/card/models/ActivityCardModel;->usePosition:I

    .line 8
    return-void
    .line 10
.end method

.method static bridge synthetic a(Lcom/miui/common/card/models/ActivityCardModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/card/models/ActivityCardModel;->btnBgColorOpenN2:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/common/card/models/ActivityCardModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/card/models/ActivityCardModel;->btnBgColorOpenP2:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/common/card/models/ActivityCardModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/card/models/ActivityCardModel;->buttonColor2:I

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/common/card/models/ActivityCardModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/card/models/ActivityCardModel;->img:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/common/card/models/ActivityCardModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/common/card/models/ActivityCardModel;->template:I

    return p0
.end method

.method private init(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "img"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/common/card/models/ActivityCardModel;->img:Ljava/lang/String;

    .line 11
    const-string v0, "title"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->title:Ljava/lang/String;

    .line 19
    const-string v0, "summary"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->summary:Ljava/lang/String;

    .line 27
    const-string v0, "cornerTip"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/common/card/models/ActivityCardModel;->cornerTip:Ljava/lang/String;

    .line 35
    const-string v0, "url"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/common/card/models/ActivityCardModel;->url:Ljava/lang/String;

    .line 43
    const-string v0, "appUrl"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/miui/common/card/models/ActivityCardModel;->appUrl:Ljava/lang/String;

    .line 51
    const-string v0, "template"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    move-result v0

    .line 58
    iput v0, p0, Lcom/miui/common/card/models/ActivityCardModel;->template:I

    .line 59
    const-string v0, "button"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->button:Ljava/lang/String;

    .line 67
    const-string v0, "dataId"

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/miui/common/card/models/BaseCardModel;->dataId:Ljava/lang/String;

    .line 75
    const-string v0, "browserOpen"

    .line 77
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/miui/common/card/models/ActivityCardModel;->browserOpen:Z

    .line 84
    const-string v0, "buttonColor2"

    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    const-string v2, "btnBgColorOpenN2"

    .line 92
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    const-string v3, "btnBgColorOpenP2"

    .line 98
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    move-result v3

    .line 107
    const-string v4, "ActivityCardModel"

    .line 108
    if-nez v3, :cond_1

    .line 110
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    move-result v1

    .line 115
    iput v1, p0, Lcom/miui/common/card/models/ActivityCardModel;->buttonColor2:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v0

    .line 132
    if-nez v0, :cond_2

    .line 133
    :try_start_1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 138
    iput v0, p0, Lcom/miui/common/card/models/ActivityCardModel;->btnBgColorOpenN2:I

    .line 139
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 141
    move-result p1

    .line 144
    iput p1, p0, Lcom/miui/common/card/models/ActivityCardModel;->btnBgColorOpenP2:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    goto :goto_1

    .line 147
    :catch_1
    move-exception p1

    .line 148
    const-string v0, "btnBgColorOpenN2,btnBgColorOpenP2"

    .line 149
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :cond_2
    :goto_1
    return-void
    .line 154
.end method

.method private static isUrlAvailable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, Lp8/d;->w(Landroid/content/Intent;)Z

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 23
    :goto_1
    const-string v1, "ActivityCardModel"

    .line 24
    const-string v2, "Intent parse url error :"

    .line 26
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    return v0
    .line 31
.end method

.method public static parse(IILorg/json/JSONObject;)Lcom/miui/common/card/models/ActivityCardModel;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    const/4 v0, 0x6

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 v0, 0x7

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    move-object p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/miui/common/card/models/ActivityBigBannerCardModel;

    .line 14
    invoke-direct {p1, p2, p0}, Lcom/miui/common/card/models/ActivityBigBannerCardModel;-><init>(Lorg/json/JSONObject;I)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/miui/common/card/models/ActivitySmallButtonCardModel;

    .line 20
    invoke-direct {p1, p2, p0}, Lcom/miui/common/card/models/ActivitySmallButtonCardModel;-><init>(Lorg/json/JSONObject;I)V

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 25
    iget-object p0, p1, Lcom/miui/common/card/models/ActivityCardModel;->appUrl:Ljava/lang/String;

    .line 27
    invoke-static {p0}, Lcom/miui/common/card/models/ActivityCardModel;->isUrlAvailable(Ljava/lang/String;)Z

    .line 29
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    iget-object p0, p1, Lcom/miui/common/card/models/ActivityCardModel;->url:Ljava/lang/String;

    .line 35
    invoke-static {p0}, Lcom/miui/common/card/models/ActivityCardModel;->isUrlAvailable(Ljava/lang/String;)Z

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    :cond_2
    move-object v1, p1

    .line 43
    :cond_3
    return-object v1
    .line 44
.end method

.method private startNewActivity(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "http"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/miui/common/card/models/ActivityCardModel;->browserOpen:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p2, p3, p1}, LA8/k;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    goto :goto_1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-static {p3, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 28
    :goto_0
    const-string p2, "ActivityCardModel"

    .line 29
    const-string p3, "handle click error : "

    .line 31
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :goto_1
    return-void
    .line 36
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/common/card/models/ActivityCardModel$ActivityViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getAppUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ActivityCardModel;->appUrl:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCornerTip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ActivityCardModel;->cornerTip:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ActivityCardModel;->img:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/card/models/ActivityCardModel;->url:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/miui/common/card/models/BaseCardModel;->getTitle()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miui/common/card/models/ActivityCardModel;->appUrl:Ljava/lang/String;

    .line 17
    invoke-static {v1}, Lcom/miui/common/card/models/ActivityCardModel;->isUrlAvailable(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/miui/common/card/models/ActivityCardModel;->appUrl:Ljava/lang/String;

    .line 25
    invoke-direct {p0, v0, p1, v1}, Lcom/miui/common/card/models/ActivityCardModel;->startNewActivity(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/miui/common/card/models/ActivityCardModel;->url:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Lcom/miui/common/card/models/ActivityCardModel;->isUrlAvailable(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/miui/common/card/models/ActivityCardModel;->url:Ljava/lang/String;

    .line 39
    invoke-direct {p0, v0, p1, v1}, Lcom/miui/common/card/models/ActivityCardModel;->startNewActivity(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    :cond_2
    :goto_0
    iget p1, p0, Lcom/miui/common/card/models/ActivityCardModel;->usePosition:I

    .line 44
    const/4 v0, 0x1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    iget-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->dataId:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Ln8/c;->r0(Ljava/lang/String;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x2

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    iget-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->dataId:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Ln8/c;->V(Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x3

    .line 64
    if-ne p1, v0, :cond_5

    .line 65
    iget-object p1, p0, Lcom/miui/common/card/models/BaseCardModel;->dataId:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Ln8/c;->z(Ljava/lang/String;)V

    .line 69
    :cond_5
    :goto_1
    return-void
    .line 72
.end method

.method public setAppUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ActivityCardModel;->appUrl:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setCornerTip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ActivityCardModel;->cornerTip:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ActivityCardModel;->img:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/common/card/models/ActivityCardModel;->url:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
