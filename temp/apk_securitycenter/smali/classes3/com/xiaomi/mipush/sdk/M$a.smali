.class public Lcom/xiaomi/mipush/sdk/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:I

.field private l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->i:Z

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/M$a;->j:Z

    .line 9
    iput v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->k:I

    .line 11
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/M$a;->l:Landroid/content/Context;

    .line 13
    return-void
    .line 15
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->l:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Loa/j2;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public static b(Lcom/xiaomi/mipush/sdk/M$a;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "appId"

    .line 7
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/M$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "appToken"

    .line 14
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/M$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "regId"

    .line 21
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/M$a;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "regSec"

    .line 28
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/M$a;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v1, "devId"

    .line 35
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/M$a;->f:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "vName"

    .line 42
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/M$a;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v1, "valid"

    .line 49
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/M$a;->i:Z

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 53
    const-string v1, "paused"

    .line 56
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/M$a;->j:Z

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    const-string v1, "envType"

    .line 63
    iget v2, p0, Lcom/xiaomi/mipush/sdk/M$a;->k:I

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    const-string v1, "regResource"

    .line 70
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/M$a;->g:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    return-object p0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-static {p0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 83
    const/4 p0, 0x0

    .line 86
    return-object p0
    .line 87
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->l:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->b:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->c:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->d:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->f:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->e:Ljava/lang/String;

    .line 30
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/M$a;->i:Z

    .line 33
    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/M$a;->j:Z

    .line 35
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->h:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->k:I

    .line 40
    return-void
    .line 42
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/mipush/sdk/M$a;->k:I

    .line 2
    return-void
    .line 4
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/M$a;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/M$a;->d:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/M$a;->l:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Loa/l3;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/M$a;->f:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/M$a;->a()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/M$a;->e:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/M$a;->i:Z

    .line 21
    return-void
    .line 23
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/M$a;->a:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/M$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/M$a;->g:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/M$a;->l:Landroid/content/Context;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/M;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object p1

    .line 17
    const-string v0, "appId"

    .line 18
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M$a;->a:Ljava/lang/String;

    .line 20
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    const-string v0, "appToken"

    .line 25
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    const-string p2, "regResource"

    .line 30
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    return-void
    .line 38
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/M$a;->j:Z

    .line 2
    return-void
    .line 4
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M$a;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/M$a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/M$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 9
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/M$a;->b:Ljava/lang/String;

    .line 10
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p2

    .line 15
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/M$a;->c:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 21
    xor-int/lit8 v3, v2, 0x1

    .line 22
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/M$a;->d:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v4

    .line 29
    xor-int/lit8 v5, v4, 0x1

    .line 30
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/M$a;->l:Landroid/content/Context;

    .line 32
    invoke-static {v6}, Loa/l3;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    :cond_0
    :goto_0
    move v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/M$a;->f:Ljava/lang/String;

    .line 46
    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/M$a;->l:Landroid/content/Context;

    .line 48
    invoke-static {v7}, Loa/l3;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v7

    .line 53
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/M$a;->f:Ljava/lang/String;

    .line 60
    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/M$a;->l:Landroid/content/Context;

    .line 62
    invoke-static {v7}, Loa/l3;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    move-result-object v7

    .line 67
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    move v6, v0

    .line 75
    :goto_1
    if-eqz p1, :cond_3

    .line 76
    if-eqz p2, :cond_3

    .line 78
    if-nez v2, :cond_3

    .line 80
    if-nez v4, :cond_3

    .line 82
    if-eqz v6, :cond_3

    .line 84
    move v2, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v2, v0

    .line 88
    :goto_2
    if-nez v2, :cond_4

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object p2

    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v3

    .line 102
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object v4

    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object v5

    .line 110
    const/4 v6, 0x5

    .line 111
    new-array v6, v6, [Ljava/lang/Object;

    .line 112
    aput-object p1, v6, v0

    .line 114
    aput-object p2, v6, v1

    .line 116
    const/4 p1, 0x2

    .line 118
    aput-object v3, v6, p1

    .line 119
    const/4 p1, 0x3

    .line 121
    aput-object v4, v6, p1

    .line 122
    const/4 p1, 0x4

    .line 124
    aput-object v5, v6, p1

    .line 125
    const-string p1, "register invalid, aid=%s;atn=%s;rid=%s;rse=%s;did=%s"

    .line 127
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-static {p1}, LM9/c;->E(Ljava/lang/String;)V

    .line 133
    :cond_4
    return v2
    .line 136
.end method

.method public j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->i:Z

    .line 3
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->l:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "valid"

    .line 15
    iget-boolean v2, p0, Lcom/xiaomi/mipush/sdk/M$a;->i:Z

    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    return-void
    .line 26
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/M$a;->c:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/M$a;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->l:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Loa/l3;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->f:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/M$a;->a()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->e:Ljava/lang/String;

    .line 18
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/M$a;->i:Z

    .line 21
    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/M$a;->h:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M$a;->l:Landroid/content/Context;

    .line 25
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/M;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    move-result-object v1

    .line 34
    const-string v2, "regId"

    .line 35
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    const-string p1, "regSec"

    .line 40
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    const-string p1, "devId"

    .line 45
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/M$a;->f:Ljava/lang/String;

    .line 47
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    const-string p1, "vName"

    .line 52
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/M$a;->a()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 57
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    const-string p1, "valid"

    .line 61
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 63
    const-string p1, "appRegion"

    .line 66
    invoke-interface {v1, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 71
    return-void
    .line 74
.end method
