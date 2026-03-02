.class LE3/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/e;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE3/e;


# direct methods
.method constructor <init>(LE3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE3/e$d;->a:LE3/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "code"

    .line 2
    iget-object v1, p0, LE3/e$d;->a:LE3/e;

    .line 4
    invoke-static {v1}, LE3/e;->c(LE3/e;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v1, LB2/i;

    .line 13
    const-string v2, "wlan_detect"

    .line 15
    invoke-direct {v1, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v2, "https://miwifi.com/cgi-bin/luci/api/xqsystem/ma_check?mode=1"

    .line 20
    invoke-static {v2, v1}, LE3/b;->a(Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    sget-boolean v2, Lr8/a;->a:Z

    .line 26
    const-string v3, "WlanSpeedUpManager"

    .line 28
    if-eqz v2, :cond_1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v4, "https://miwifi.com/cgi-bin/luci/api/xqsystem/ma_check?mode=1 "

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, LE3/e$d;->a:LE3/e;

    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 74
    invoke-static {v1, v0}, LE3/e;->h(LE3/e;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "getspeed status error"

    .line 80
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_2
    :goto_0
    iget-object v0, p0, LE3/e$d;->a:LE3/e;

    .line 85
    const/4 v1, 0x0

    .line 87
    invoke-static {v0, v1}, LE3/e;->g(LE3/e;Z)V

    .line 88
    iget-object v0, p0, LE3/e$d;->a:LE3/e;

    .line 91
    invoke-static {v0}, LE3/e;->f(LE3/e;)I

    .line 93
    move-result v0

    .line 96
    const/4 v1, -0x1

    .line 97
    if-eq v0, v1, :cond_4

    .line 98
    if-eqz v0, :cond_3

    .line 100
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, LE3/e$d;->a:LE3/e;

    .line 103
    invoke-static {v0}, LE3/e;->a(LE3/e;)Landroid/os/Handler;

    .line 105
    move-result-object v0

    .line 108
    iget-object v1, p0, LE3/e$d;->a:LE3/e;

    .line 109
    invoke-static {v1}, LE3/e;->e(LE3/e;)Ljava/lang/Runnable;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {}, LE3/a;->k()LE3/a;

    .line 119
    move-result-object v0

    .line 122
    new-instance v1, LE3/e$d$a;

    .line 123
    invoke-direct {v1, p0}, LE3/e$d$a;-><init>(LE3/e$d;)V

    .line 125
    invoke-virtual {v0, v1}, LE3/a;->m(LE3/a$b;)V

    .line 128
    :goto_1
    return-void
    .line 131
.end method
