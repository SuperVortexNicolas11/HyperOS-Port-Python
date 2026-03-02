.class public abstract Lcom/miui/antivirus/result/b;
.super Lcom/miui/antivirus/result/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/io/Serializable;


# static fields
.field public static final HTTP:Ljava/lang/String; = "http"

.field public static final INTENT_END:Ljava/lang/String; = "end"

.field public static final INTENT_START:Ljava/lang/String; = "#Intent"

.field public static final TAG:Ljava/lang/String; = "AntivirusBaseModel"

.field public static final TYPE_ACTIVITY:Ljava/lang/String; = "003"

.field public static final TYPE_ADVERTISEMENT:Ljava/lang/String; = "001"

.field public static final TYPE_ADVERTISEMENT_TEST:Ljava/lang/String; = "0010"

.field public static final TYPE_FUNCTION:Ljava/lang/String; = "002"

.field public static final TYPE_LINE:Ljava/lang/String; = "005"

.field public static final TYPE_NEWS:Ljava/lang/String; = "004"

.field private static final serialVersionUID:J = -0x1e64dfc1090cc2eeL


# instance fields
.field protected isBottom:Z

.field protected isTop:Z

.field protected position:I

.field private temporary:Z

.field private testKey:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/antivirus/result/a;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/miui/antivirus/result/b;->position:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/antivirus/result/b;->temporary:Z

    .line 9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/miui/antivirus/result/b;->isTop:Z

    .line 12
    iput-boolean v0, p0, Lcom/miui/antivirus/result/b;->isBottom:Z

    .line 14
    sget-object v0, Lcom/miui/antivirus/result/a$a;->b:Lcom/miui/antivirus/result/a$a;

    .line 16
    invoke-virtual {p0, v0}, Lcom/miui/antivirus/result/a;->setBaseCardType(Lcom/miui/antivirus/result/a$a;)V

    .line 18
    return-void
    .line 21
.end method

.method public static openUrl(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "com.android.browser"

    .line 2
    const-string v1, "com.mi.globalbrowser"

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    return v3

    .line 13
    :cond_0
    const-string v2, "#Intent"

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 21
    const-string v2, "end"

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    :try_start_0
    invoke-static {p1, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, LA8/k;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return v4

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "AntivirusBaseModel"

    .line 46
    const-string v0, "intent parseUri error : "

    .line 48
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    const-string v2, "http"

    .line 54
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    :try_start_1
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 62
    if-eqz v2, :cond_2

    .line 64
    invoke-static {p0, p1, v1}, LA8/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    invoke-static {p0, p1, v1}, LA8/k;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {p0, p1, v0}, LA8/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    invoke-static {p0, p1, v0}, LA8/k;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {p0, p1}, LA8/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    :goto_0
    return v4

    .line 89
    :cond_4
    invoke-static {p0, p1}, LA8/k;->g(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    return v4

    .line 93
    :catch_1
    :cond_5
    :goto_1
    return v3
    .line 94
.end method


# virtual methods
.method public bindView(ILandroid/view/View;Landroid/content/Context;Lcom/miui/antivirus/result/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/antivirus/result/b;->position:I

    .line 2
    return-void
    .line 4
.end method

.method public getTestKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/result/b;->testKey:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/result/b;->type:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public isBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antivirus/result/b;->isBottom:Z

    .line 2
    return v0
    .line 4
.end method

.method public isTemporary()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antivirus/result/b;->temporary:Z

    .line 2
    return v0
    .line 4
.end method

.method public isTop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/antivirus/result/b;->isTop:Z

    .line 2
    return v0
    .line 4
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setBottom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/result/b;->isBottom:Z

    .line 2
    return-void
    .line 4
.end method

.method public setTemporary(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/result/b;->temporary:Z

    .line 2
    return-void
    .line 4
.end method

.method public setTestKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/result/b;->testKey:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setTop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/antivirus/result/b;->isTop:Z

    .line 2
    return-void
    .line 4
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/result/b;->type:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
