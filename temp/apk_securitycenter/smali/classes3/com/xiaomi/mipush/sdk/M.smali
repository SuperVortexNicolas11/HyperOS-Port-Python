.class public Lcom/xiaomi/mipush/sdk/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/M$a;
    }
.end annotation


# static fields
.field private static volatile e:Lcom/xiaomi/mipush/sdk/M;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/mipush/sdk/M$a;

.field private c:Ljava/util/Map;

.field d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/M;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/M;->r()V

    .line 7
    return-void
    .line 10
.end method

.method public static b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "mipush"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method public static c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/M;->e:Lcom/xiaomi/mipush/sdk/M;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/mipush/sdk/M;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/M;->e:Lcom/xiaomi/mipush/sdk/M;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/mipush/sdk/M;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/M;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/mipush/sdk/M;->e:Lcom/xiaomi/mipush/sdk/M;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/mipush/sdk/M;->e:Lcom/xiaomi/mipush/sdk/M;

    .line 27
    return-object p0
    .line 29
.end method

.method private r()V
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/M$a;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->c:Ljava/util/Map;

    .line 16
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 24
    const-string v2, "appId"

    .line 26
    const/4 v3, 0x0

    .line 28
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/M$a;->a:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 35
    const-string v2, "appToken"

    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/M$a;->b:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 45
    const-string v2, "regId"

    .line 47
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/M$a;->c:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 55
    const-string v2, "regSec"

    .line 57
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/M$a;->d:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 65
    const-string v2, "devId"

    .line 67
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    iput-object v4, v1, Lcom/xiaomi/mipush/sdk/M$a;->f:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 75
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/M$a;->f:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 85
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/M$a;->f:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Loa/l3;->m(Ljava/lang/String;)Z

    .line 89
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 95
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/M;->a:Landroid/content/Context;

    .line 97
    invoke-static {v4}, Loa/l3;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 102
    iput-object v4, v1, Lcom/xiaomi/mipush/sdk/M$a;->f:Ljava/lang/String;

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object v1

    .line 108
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 109
    iget-object v4, v4, Lcom/xiaomi/mipush/sdk/M$a;->f:Ljava/lang/String;

    .line 111
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    move-result-object v1

    .line 116
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 120
    const-string v2, "vName"

    .line 122
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 127
    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/M$a;->e:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 130
    const-string v2, "valid"

    .line 132
    const/4 v4, 0x1

    .line 134
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 135
    move-result v2

    .line 138
    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/M$a;->i:Z

    .line 139
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 141
    const-string v2, "paused"

    .line 143
    const/4 v5, 0x0

    .line 145
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    move-result v2

    .line 149
    iput-boolean v2, v1, Lcom/xiaomi/mipush/sdk/M$a;->j:Z

    .line 150
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 152
    const-string v2, "envType"

    .line 154
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 156
    move-result v2

    .line 159
    iput v2, v1, Lcom/xiaomi/mipush/sdk/M$a;->k:I

    .line 160
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 162
    const-string v2, "regResource"

    .line 164
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 169
    iput-object v2, v1, Lcom/xiaomi/mipush/sdk/M$a;->g:Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 172
    const-string v2, "appRegion"

    .line 174
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 179
    iput-object v0, v1, Lcom/xiaomi/mipush/sdk/M$a;->h:Ljava/lang/String;

    .line 180
    return-void
    .line 182
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    iget v0, v0, Lcom/xiaomi/mipush/sdk/M$a;->k:I

    .line 4
    return v0
    .line 6
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/M$a;->a:Ljava/lang/String;

    .line 4
    return-object v0
    .line 6
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M$a;->c()V

    .line 4
    return-void
    .line 7
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/M$a;->d(I)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "envType"

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    return-void
    .line 26
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "vName"

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 17
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 20
    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/M$a;->e:Ljava/lang/String;

    .line 22
    return-void
    .line 24
.end method

.method public h(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/M$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/M$a;->b(Lcom/xiaomi/mipush/sdk/M$a;)Ljava/lang/String;

    .line 7
    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "hybrid_app_info_"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    move-result-object v0

    .line 37
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    return-void
    .line 45
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/M$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/M$a;->g(Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "paused"

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 23
    return-void
    .line 26
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Loa/j2;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 12
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/M$a;->e:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    return v0
    .line 22
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/M$a;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/M$a;->b:Ljava/lang/String;

    .line 4
    return-object v0
    .line 6
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M$a;->j()V

    .line 4
    return-void
    .line 7
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/M$a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M$a;->h()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "Don\'t send message before initialization succeeded!"

    .line 10
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/M$a;->c:Ljava/lang/String;

    .line 4
    return-object v0
    .line 6
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M$a;->h()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/M$a;->d:Ljava/lang/String;

    .line 4
    return-object v0
    .line 6
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/M$a;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 12
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/M$a;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 22
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/M$a;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 32
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/M$a;->d:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0
    .line 45
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/M$a;->g:Ljava/lang/String;

    .line 4
    return-object v0
    .line 6
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/M$a;->j:Z

    .line 4
    return v0
    .line 6
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/M;->b:Lcom/xiaomi/mipush/sdk/M$a;

    .line 2
    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/M$a;->i:Z

    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 6
    return v0
    .line 8
.end method
