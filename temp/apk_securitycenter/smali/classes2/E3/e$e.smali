.class LE3/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE3/e;->r()V
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
    iput-object p1, p0, LE3/e$e;->a:LE3/e;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "code"

    .line 2
    iget-object v1, p0, LE3/e$e;->a:LE3/e;

    .line 4
    invoke-static {v1}, LE3/e;->c(LE3/e;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    new-instance v1, LB2/i;

    .line 12
    const-string v2, "wlan_speed"

    .line 14
    invoke-direct {v1, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v2, "https://miwifi.com/cgi-bin/luci/api/xqsystem/maccel?type=1&mode=1"

    .line 19
    invoke-static {v2, v1}, LE3/b;->a(Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    sget-boolean v2, Lr8/a;->a:Z

    .line 25
    const-string v3, "WlanSpeedUpManager"

    .line 27
    if-eqz v2, :cond_0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v4, "https://miwifi.com/cgi-bin/luci/api/xqsystem/maccel?type=1&mode=1 "

    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v2, :cond_1

    .line 57
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 59
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-nez v0, :cond_1

    .line 74
    move v0, v4

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "speed error"

    .line 79
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_1
    move v0, v5

    .line 84
    :goto_0
    iget-object v1, p0, LE3/e$e;->a:LE3/e;

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-static {}, LE3/f;->a()Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    move v5, v4

    .line 95
    :cond_2
    invoke-static {v1, v5}, LE3/e;->l(LE3/e;Z)V

    .line 96
    iget-object v0, p0, LE3/e$e;->a:LE3/e;

    .line 99
    invoke-static {v0}, LE3/e;->k(LE3/e;)V

    .line 101
    iget-object v0, p0, LE3/e$e;->a:LE3/e;

    .line 104
    invoke-static {v0}, LE3/e;->a(LE3/e;)Landroid/os/Handler;

    .line 106
    move-result-object v0

    .line 109
    iget-object v1, p0, LE3/e$e;->a:LE3/e;

    .line 110
    invoke-static {v1}, LE3/e;->e(LE3/e;)Ljava/lang/Runnable;

    .line 112
    move-result-object v1

    .line 115
    const-wide/32 v2, 0x2bf20

    .line 116
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    iget-object v0, p0, LE3/e$e;->a:LE3/e;

    .line 122
    invoke-static {v0}, LE3/e;->b(LE3/e;)Z

    .line 124
    move-result v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    iget-object v0, p0, LE3/e$e;->a:LE3/e;

    .line 130
    invoke-static {v0, v4}, LE3/e;->g(LE3/e;Z)V

    .line 132
    iget-object v0, p0, LE3/e$e;->a:LE3/e;

    .line 135
    invoke-static {v0}, LE3/e;->a(LE3/e;)Landroid/os/Handler;

    .line 137
    move-result-object v0

    .line 140
    iget-object v1, p0, LE3/e$e;->a:LE3/e;

    .line 141
    invoke-static {v1}, LE3/e;->d(LE3/e;)Ljava/lang/Runnable;

    .line 143
    move-result-object v1

    .line 146
    const-wide/16 v2, 0x1388

    .line 147
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    :cond_3
    return-void
    .line 152
.end method
