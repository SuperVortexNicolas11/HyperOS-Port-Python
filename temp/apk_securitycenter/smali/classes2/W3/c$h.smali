.class LW3/c$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/c;->h(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:LW3/c;


# direct methods
.method constructor <init>(LW3/c;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LW3/c$h;->c:LW3/c;

    .line 2
    iput-object p2, p0, LW3/c$h;->a:Landroid/content/Context;

    .line 4
    iput-boolean p3, p0, LW3/c$h;->b:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LW3/c$h;->a:Landroid/content/Context;

    .line 2
    iget-boolean v1, p0, LW3/c$h;->b:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v1, "xunyou_booster_speed"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "xunyou_voice"

    .line 11
    :goto_0
    invoke-static {v0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-static {v0, v1, v2}, LL7/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    const-string v1, "{"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v0, "translation"

    .line 40
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, LW3/c$h;->b:Z

    .line 49
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-static {v1}, Lcom/miui/gamebooster/utils/U;->F(Z)V

    .line 54
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v1}, Lcom/miui/gamebooster/utils/U;->G(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 63
    :goto_1
    const-string v1, "TAG"

    .line 64
    const-string v2, "checkUpdate error"

    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_3
    :goto_2
    return-void
.end method
