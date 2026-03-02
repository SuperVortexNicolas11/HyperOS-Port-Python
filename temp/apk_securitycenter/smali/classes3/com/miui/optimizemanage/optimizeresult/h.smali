.class public Lcom/miui/optimizemanage/optimizeresult/h;
.super Lcom/miui/optimizemanage/optimizeresult/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/optimizeresult/h$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/optimizeresult/c;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/h;->g:Z

    .line 6
    const/4 v1, 0x3

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    iput-object v2, p0, Lcom/miui/optimizemanage/optimizeresult/h;->h:[Ljava/lang/String;

    .line 11
    const-string v2, "images"

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v3

    .line 24
    :goto_0
    if-ge v0, v1, :cond_0

    .line 25
    if-ge v0, v3, :cond_0

    .line 27
    iget-object v4, p0, Lcom/miui/optimizemanage/optimizeresult/h;->h:[Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 34
    aput-object v5, v4, v0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "title"

    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/h;->a:Ljava/lang/String;

    .line 46
    const-string v0, "url"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/h;->b:Ljava/lang/String;

    .line 54
    const-string v0, "dataId"

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/h;->c:Ljava/lang/String;

    .line 62
    const p1, 0x7f0e010a    # @layout/card_layout_news_template_7 'res/layout/card_layout_news_template_7.xml'

    .line 64
    invoke-virtual {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/c;->setLayoutId(I)V

    .line 67
    return-void
    .line 70
.end method

.method static bridge synthetic a(Lcom/miui/optimizemanage/optimizeresult/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/optimizemanage/optimizeresult/h;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/h;->h:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/optimizemanage/optimizeresult/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/optimizeresult/h;->e:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/optimizemanage/optimizeresult/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/optimizeresult/h;->g:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/optimizemanage/optimizeresult/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/optimizeresult/h;->d:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/optimizemanage/optimizeresult/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/optimizeresult/h;->f:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/miui/optimizemanage/optimizeresult/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/optimizemanage/optimizeresult/h;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/optimizemanage/optimizeresult/h;->g:Z

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/optimizemanage/optimizeresult/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/h$a;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/optimizemanage/optimizeresult/h$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/h;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/optimizemanage/optimizeresult/h;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public isNeedTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/optimizemanage/optimizeresult/h;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/optimizemanage/optimizeresult/h;->d:Z

    .line 2
    return-void
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/c;->onClick(Landroid/view/View;)V

    .line 2
    invoke-static {}, LA8/g;->a()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/h;->b:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/h;->a:Ljava/lang/String;

    .line 18
    invoke-static {p1, v0, v1}, LA8/k;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/h;->c:Ljava/lang/String;

    .line 23
    invoke-static {p1}, LV5/a;->k(Ljava/lang/String;)V

    .line 25
    return-void
    .line 28
.end method
