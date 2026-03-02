.class public Lcom/miui/optimizemanage/optimizeresult/f;
.super Lcom/miui/optimizemanage/optimizeresult/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/optimizemanage/optimizeresult/f$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Intent;

.field private h:I

.field protected i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/miui/optimizemanage/optimizeresult/c;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->i:I

    .line 13
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->j:I

    .line 14
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->k:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->l:Z

    .line 16
    iput-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->m:Z

    .line 17
    iput-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->n:Z

    .line 18
    iput-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->o:Z

    const v0, 0x7f0e03ec    # @layout/om_result_function_template_1 'res/layout/om_result_function_template_1.xml'

    .line 19
    invoke-virtual {p0, v0}, Lcom/miui/optimizemanage/optimizeresult/c;->setLayoutId(I)V

    .line 20
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/f;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/miui/optimizemanage/optimizeresult/f;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/miui/optimizemanage/optimizeresult/f;->c:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/miui/optimizemanage/optimizeresult/f;->d:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/miui/optimizemanage/optimizeresult/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/optimizemanage/optimizeresult/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->i:I

    .line 3
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->j:I

    .line 4
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->k:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->m:Z

    .line 7
    iput-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->n:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->o:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/f;->o(Lorg/json/JSONObject;)V

    const p1, 0x7f0e03ec    # @layout/om_result_function_template_1 'res/layout/om_result_function_template_1.xml'

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/c;->setLayoutId(I)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/optimizemanage/optimizeresult/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->j:I

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/optimizemanage/optimizeresult/f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->k:I

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/optimizemanage/optimizeresult/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->m:Z

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/optimizemanage/optimizeresult/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->l:Z

    return p0
.end method

.method static bridge synthetic e(Lcom/miui/optimizemanage/optimizeresult/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->f:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/optimizemanage/optimizeresult/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/optimizemanage/optimizeresult/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->o:Z

    return p0
.end method

.method static bridge synthetic h(Lcom/miui/optimizemanage/optimizeresult/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/f;->f:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/optimizemanage/optimizeresult/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/optimizemanage/optimizeresult/f;->o:Z

    return-void
.end method

.method private j(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "miui.intent.action.GARBAGE_UNINSTALL_APPS"

    .line 2
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/f;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    const-string v0, "miui.intent.action.GARBAGE_CLEANUP"

    .line 12
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/f;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->g:Landroid/content/Intent;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    goto :goto_2

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 33
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/f;->e:Ljava/lang/String;

    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/miui/optimizemanage/optimizeresult/f;->e:Ljava/lang/String;

    .line 46
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v0}, Ln2/g;->g(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 54
    :goto_1
    const-string v0, "OMFunctionCardModel"

    .line 55
    const-string v1, "FunctionCardModel start action error"

    .line 57
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :goto_2
    return-void
    .line 62
.end method

.method private o(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "template"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->h:I

    .line 8
    const-string v0, "dataId"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->f:Ljava/lang/String;

    .line 16
    const-string v0, "title"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->b:Ljava/lang/String;

    .line 24
    const-string v0, "summary"

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->c:Ljava/lang/String;

    .line 32
    const-string v0, "icon"

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->a:Ljava/lang/String;

    .line 40
    const-string v0, "button"

    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->d:Ljava/lang/String;

    .line 48
    const-string v0, "buttonColor2"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v1, :cond_0

    .line 61
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 66
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->i:I

    .line 67
    iput-boolean v2, p0, Lcom/miui/optimizemanage/optimizeresult/f;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_0
    :goto_0
    const-string v0, "btnBgColorOpenN2"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    const-string v1, "btnBgColorOpenP2"

    .line 82
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v3

    .line 97
    if-nez v3, :cond_1

    .line 98
    :try_start_1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100
    move-result v0

    .line 103
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->j:I

    .line 104
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 106
    move-result v0

    .line 109
    iput v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->k:I

    .line 110
    iput-boolean v2, p0, Lcom/miui/optimizemanage/optimizeresult/f;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_1
    :cond_1
    :try_start_2
    const-string v0, "action"

    .line 114
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    invoke-static {p1}, Lp8/d;->w(Landroid/content/Intent;)Z

    .line 129
    move-result v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    const-string v1, "miui.intent.action.GARBAGE_UNINSTALL_APPS"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 140
    if-nez v1, :cond_2

    .line 141
    const-string v1, "miui.intent.action.GARBAGE_CLEANUP"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    goto :goto_1

    .line 151
    :catch_2
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->e:Ljava/lang/String;

    .line 154
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/f;->g:Landroid/content/Intent;

    .line 156
    iput-boolean v2, p0, Lcom/miui/optimizemanage/optimizeresult/f;->n:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    goto :goto_3

    .line 160
    :goto_2
    const-string v0, "OMFunctionCardModel"

    .line 161
    const-string v1, "parse function data error"

    .line 163
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :cond_3
    :goto_3
    return-void
.end method

.method public static p(ILorg/json/JSONObject;)Lcom/miui/optimizemanage/optimizeresult/f;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/f;

    .line 5
    invoke-direct {v0, p1}, Lcom/miui/optimizemanage/optimizeresult/f;-><init>(Lorg/json/JSONObject;)V

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-boolean p1, v0, Lcom/miui/optimizemanage/optimizeresult/f;->n:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    move-object p0, v0

    .line 18
    :cond_1
    return-object p0
    .line 19
.end method


# virtual methods
.method public createViewHolder(Landroid/view/View;)Lcom/miui/optimizemanage/optimizeresult/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/optimizemanage/optimizeresult/f$a;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/optimizemanage/optimizeresult/f$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isNeedTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/optimizeresult/f;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/c;->onClick(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/optimizemanage/optimizeresult/f;->j(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/f;->f:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/f;->e:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/f;->f:Ljava/lang/String;

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/miui/optimizemanage/optimizeresult/f;->f:Ljava/lang/String;

    .line 28
    invoke-static {p1}, LV5/a;->k(Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method
