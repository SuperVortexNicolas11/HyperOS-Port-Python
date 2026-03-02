.class public Lcom/miui/optimizemanage/optimizeresult/a;
.super Lcom/miui/optimizemanage/optimizeresult/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/optimizeresult/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/optimizeresult/c;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->h:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/miui/optimizemanage/optimizeresult/a;->i:Z

    .line 9
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->j:I

    .line 11
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->k:I

    .line 13
    iput-boolean v1, p0, Lcom/miui/optimizemanage/optimizeresult/a;->m:Z

    .line 15
    iput-boolean v1, p0, Lcom/miui/optimizemanage/optimizeresult/a;->n:Z

    .line 17
    iput-boolean v1, p0, Lcom/miui/optimizemanage/optimizeresult/a;->o:Z

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/a;->s(Lorg/json/JSONObject;)V

    .line 21
    invoke-virtual {p0}, Lcom/miui/optimizemanage/optimizeresult/a;->q()I

    .line 24
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/c;->setLayoutId(I)V

    .line 28
    return-void
    .line 31
.end method

.method static bridge synthetic a(Lcom/miui/optimizemanage/optimizeresult/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/optimizemanage/optimizeresult/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->j:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/optimizemanage/optimizeresult/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->k:I

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/optimizemanage/optimizeresult/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->h:I

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/optimizemanage/optimizeresult/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->m:Z

    return p0
.end method

.method static bridge synthetic f(Lcom/miui/optimizemanage/optimizeresult/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->i:Z

    return p0
.end method

.method static bridge synthetic g(Lcom/miui/optimizemanage/optimizeresult/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/miui/optimizemanage/optimizeresult/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/miui/optimizemanage/optimizeresult/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->n:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/miui/optimizemanage/optimizeresult/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->o:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/miui/optimizemanage/optimizeresult/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic l(Lcom/miui/optimizemanage/optimizeresult/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->l:I

    return p0
.end method

.method static bridge synthetic m(Lcom/miui/optimizemanage/optimizeresult/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/miui/optimizemanage/optimizeresult/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/optimizemanage/optimizeresult/a;->n:Z

    return-void
.end method

.method static bridge synthetic o(Lcom/miui/optimizemanage/optimizeresult/a;Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/a;->p(Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V

    return-void
.end method

.method private p(Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Lcom/miui/optimizemanage/optimizeresult/a$b;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/miui/optimizemanage/optimizeresult/a$b;-><init>(Lcom/miui/optimizemanage/optimizeresult/a;Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method private s(Lorg/json/JSONObject;)V
    .locals 3

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
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->c:Ljava/lang/String;

    .line 11
    const-string v0, "title"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->a:Ljava/lang/String;

    .line 19
    const-string v0, "summary"

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->b:Ljava/lang/String;

    .line 27
    const-string v0, "url"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->d:Ljava/lang/String;

    .line 35
    const-string v0, "template"

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 42
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->l:I

    .line 43
    const-string v0, "button"

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->e:Ljava/lang/String;

    .line 51
    const-string v0, "dataId"

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->f:Ljava/lang/String;

    .line 59
    const-string v0, "browserOpen"

    .line 61
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->g:Z

    .line 68
    const-string v0, "showAdChoice"

    .line 70
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 73
    move-result v0

    .line 76
    iput-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->o:Z

    .line 77
    const-string v0, "buttonColor2"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 91
    move-result v0

    .line 94
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->h:I

    .line 95
    iput-boolean v1, p0, Lcom/miui/optimizemanage/optimizeresult/a;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    :cond_1
    const-string v0, "btnBgColorOpenN2"

    .line 99
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 104
    const-string v2, "btnBgColorOpenP2"

    .line 105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 126
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->j:I

    .line 127
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 129
    move-result p1

    .line 132
    iput p1, p0, Lcom/miui/optimizemanage/optimizeresult/a;->k:I

    .line 133
    iput-boolean v1, p0, Lcom/miui/optimizemanage/optimizeresult/a;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :catch_1
    :cond_2
    return-void
    .line 137
.end method

.method public static t(ILorg/json/JSONObject;)Lcom/miui/optimizemanage/optimizeresult/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/miui/optimizemanage/optimizeresult/a;

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/a;-><init>(Lorg/json/JSONObject;)V

    .line 4
    return-object p0
    .line 7
.end method

.method private u(Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V
    .locals 6

    .line 1
    invoke-static {}, LI1/n;->g()LI1/n;

    .line 2
    move-result-object v0

    .line 5
    new-instance v2, Lcom/miui/optimizemanage/optimizeresult/a$a;

    .line 6
    invoke-direct {v2, p0, p1}, Lcom/miui/optimizemanage/optimizeresult/a$a;-><init>(Lcom/miui/optimizemanage/optimizeresult/a;Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, LI1/n;->h(Landroid/content/Context;)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-string v1, "com.miui.securitycenter_globaladevent"

    .line 25
    :goto_0
    move-object v4, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v1, "com.miui.securitycenter_appmanager"

    .line 29
    goto :goto_0

    .line 31
    :goto_1
    invoke-static {}, LV5/b;->d()LV5/b;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LV5/b;->A()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 42
    const-string v3, "com.miui.securitycenter"

    .line 43
    const/4 v5, 0x0

    .line 45
    invoke-virtual/range {v0 .. v5}, LI1/n;->j(Landroid/content/Context;Lcom/xiaomi/ad/feedback/IAdFeedbackListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_2

    .line 49
    :cond_1
    const-string p1, "OMActivityCardModel"

    .line 50
    const-string v0, "connect fail, maybe not support dislike window"

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_2
    return-void
    .line 57
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/optimizemanage/optimizeresult/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/a$c;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/optimizemanage/optimizeresult/a$c;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isNeedTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/c;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    move-result v0

    .line 8
    const v1, 0x7f0b027f    # @id/close

    .line 9
    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Lcom/miui/optimizemanage/OptimizemanageMainActivity;

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/a;->u(Lcom/miui/optimizemanage/OptimizemanageMainActivity;)V

    .line 20
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    return-void

    .line 32
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->g:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->d:Ljava/lang/String;

    .line 37
    const-string v1, "http"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->d:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/a;->a:Ljava/lang/String;

    .line 53
    invoke-static {p1, v0, v1}, LA8/k;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->d:Ljava/lang/String;

    .line 59
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/a;->f:Ljava/lang/String;

    .line 73
    invoke-static {p1}, LV5/a;->k(Ljava/lang/String;)V

    .line 75
    :goto_1
    return-void
    .line 78
.end method

.method public q()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/optimizemanage/optimizeresult/a;->l:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f0e03e9    # @layout/om_result_activity_template_1 'res/layout/om_result_activity_template_1.xml'

    .line 5
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const v2, 0x7f0e03eb    # @layout/om_result_activity_template_4 'res/layout/om_result_activity_template_4.xml'

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    const v2, 0x7f0e03ea    # @layout/om_result_activity_template_3 'res/layout/om_result_activity_template_3.xml'

    .line 27
    :cond_2
    :goto_0
    return v2
    .line 30
.end method

.method public r(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/common/card/FillParentDrawable;

    .line 2
    const v1, 0x7f080499    # @drawable/big_backgroud_def 'res/drawable-xxhdpi/big_backgroud_def.9.png'

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/miui/common/card/FillParentDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-object v0
    .line 14
.end method
