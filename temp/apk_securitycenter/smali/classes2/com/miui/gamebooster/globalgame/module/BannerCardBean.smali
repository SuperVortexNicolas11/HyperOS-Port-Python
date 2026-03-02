.class public Lcom/miui/gamebooster/globalgame/module/BannerCardBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/miui/gamebooster/globalgame/util/NoProguard;
.end annotation


# instance fields
.field public buttonColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonColor"
    .end annotation
.end field

.field public buttonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonText"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field public gameList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gameList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gamebooster/globalgame/module/GameListItem;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public index:I

.field public isFirst:Z

.field public isLast:Z

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public linkType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkType"
    .end annotation
.end field

.field public loadImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadImage"
    .end annotation
.end field

.field public loadedBitmap:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public topTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topTitle"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public unjson:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->cover:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonText:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonColor:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->icon:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->link:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->linkType:I

    .line 25
    iput v1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->id:I

    .line 26
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->title:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->topTitle:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->loadImage:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->index:I

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->unjson:Z

    .line 31
    iput-boolean v1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->isFirst:Z

    .line 32
    iput-boolean v1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->isLast:Z

    .line 33
    iput p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->type:I

    return-void
.end method

.method public constructor <init>(Lcom/miui/gamebooster/globalgame/module/BannerCardBean;)V
    .locals 13

    .line 68
    iget-object v1, p1, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->cover:Ljava/lang/String;

    iget-object v2, p1, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonColor:Ljava/lang/String;

    iget-object v4, p1, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->icon:Ljava/lang/String;

    iget-object v5, p1, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->link:Ljava/lang/String;

    iget-object v6, p1, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->gameList:Ljava/util/List;

    iget v7, p1, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->linkType:I

    iget v8, p1, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->id:I

    iget v9, p1, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->type:I

    iget-object v10, p1, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->title:Ljava/lang/String;

    iget-object v11, p1, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->topTitle:Ljava/lang/String;

    iget-object v12, p1, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->loadImage:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/miui/gamebooster/globalgame/module/GameListItem;",
            ">;III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->index:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->unjson:Z

    .line 4
    iput-boolean v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->isFirst:Z

    .line 5
    iput-boolean v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->isLast:Z

    .line 6
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->cover:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonText:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonColor:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->icon:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->link:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->gameList:Ljava/util/List;

    .line 12
    iput p7, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->linkType:I

    .line 13
    iput p8, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->id:I

    .line 14
    iput p9, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->type:I

    .line 15
    iput-object p10, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->title:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->topTitle:Ljava/lang/String;

    .line 17
    iput-object p12, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->loadImage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->cover:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonText:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonColor:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->icon:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->link:Ljava/lang/String;

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->linkType:I

    .line 41
    iput v1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->id:I

    .line 42
    iput v1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->type:I

    .line 43
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->title:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->topTitle:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->loadImage:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->index:I

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->unjson:Z

    .line 48
    iput-boolean v1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->isFirst:Z

    .line 49
    iput-boolean v1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->isLast:Z

    if-nez p1, :cond_0

    return-void

    .line 50
    :cond_0
    const-string v0, "cover"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->cover:Ljava/lang/String;

    .line 51
    const-string v0, "buttonText"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonText:Ljava/lang/String;

    .line 52
    const-string v0, "buttonColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonColor:Ljava/lang/String;

    .line 53
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->icon:Ljava/lang/String;

    .line 54
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->link:Ljava/lang/String;

    .line 55
    const-string v0, "gameList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->gameList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 58
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    new-instance v5, Lcom/miui/gamebooster/globalgame/module/GameListItem;

    invoke-direct {v5, v4}, Lcom/miui/gamebooster/globalgame/module/GameListItem;-><init>(Lorg/json/JSONObject;)V

    .line 60
    iget-object v4, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->gameList:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "linkType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->linkType:I

    .line 62
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->id:I

    .line 63
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->type:I

    .line 64
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->title:Ljava/lang/String;

    .line 65
    const-string v0, "topTitle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->topTitle:Ljava/lang/String;

    .line 66
    const-string v0, "loadImage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->loadImage:Ljava/lang/String;

    .line 67
    iput-boolean v1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->unjson:Z

    return-void
.end method


# virtual methods
.method public getButtonColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonColor:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonText:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->cover:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getGameList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gamebooster/globalgame/module/GameListItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->gameList:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->icon:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->id:I

    .line 2
    return v0
    .line 4
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->index:I

    .line 2
    return v0
    .line 4
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->link:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLinkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->linkType:I

    .line 2
    return v0
    .line 4
.end method

.method public getLoadImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->loadImage:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->title:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTopTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->topTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->type:I

    .line 2
    return v0
    .line 4
.end method

.method public invalidData()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->type:I

    .line 2
    const/16 v1, 0x8

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->getGameList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/common/utils/y;->p(Ljava/util/Collection;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method public setButtonColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonColor:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->buttonText:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->cover:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setGameList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gamebooster/globalgame/module/GameListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->gameList:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->icon:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->id:I

    .line 2
    return-void
    .line 4
.end method

.method public setIndex(I)Lcom/miui/gamebooster/globalgame/module/BannerCardBean;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->index:I

    .line 2
    return-object p0
    .line 4
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->link:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLinkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->linkType:I

    .line 2
    return-void
    .line 4
.end method

.method public setLoadImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->loadImage:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->topTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTopTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->topTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setType(I)Lcom/miui/gamebooster/globalgame/module/BannerCardBean;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gamebooster/globalgame/module/BannerCardBean;->type:I

    .line 2
    return-object p0
    .line 4
.end method
