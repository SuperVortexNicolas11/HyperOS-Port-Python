.class public Lcom/ot/pubsub/util/k;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field private static b:Z = false

.field private static c:Z = false

.field public static d:Z = false

.field public static e:Z = false

.field private static f:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "OT-PubSub-"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public static b()V
    .locals 6

    .line 1
    const-string v0, "OT-PubSub-Sdk"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/b;->e()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "debug.pubsub.log"

    .line 8
    invoke-static {v2}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v2, v4

    .line 38
    :goto_0
    sput-boolean v2, Lcom/ot/pubsub/util/k;->c:Z

    .line 39
    const-string v2, "debug.pubsub.upload"

    .line 41
    invoke-static {v2}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    move v2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v2, v4

    .line 67
    :goto_1
    sput-boolean v2, Lcom/ot/pubsub/util/k;->d:Z

    .line 68
    const-string v2, "debug.pubsub.test"

    .line 70
    invoke-static {v2}, Lcom/ot/pubsub/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    move v4, v5

    .line 94
    :cond_2
    sput-boolean v4, Lcom/ot/pubsub/util/k;->f:Z

    .line 95
    invoke-static {}, Lcom/ot/pubsub/util/k;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_3

    .line 100
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v3, "LogUtil static initializer: "

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v2, "log on: "

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    sget-boolean v2, Lcom/ot/pubsub/util/k;->c:Z

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", quick upload on: "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    sget-boolean v2, Lcom/ot/pubsub/util/k;->d:Z

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    return-void
    .line 157
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p0, p1, v0}, Lcom/ot/pubsub/util/k;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 9
    div-int/lit16 v1, v1, 0xbb8

    .line 10
    if-gt v0, v1, :cond_7

    .line 12
    mul-int/lit16 v1, v0, 0xbb8

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    mul-int/lit16 v3, v0, 0xbb8

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v2

    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    if-eqz p2, :cond_6

    .line 34
    const/4 v2, 0x1

    .line 36
    if-eq p2, v2, :cond_5

    .line 37
    const/4 v2, 0x2

    .line 39
    if-eq p2, v2, :cond_4

    .line 40
    const/4 v2, 0x3

    .line 42
    if-eq p2, v2, :cond_3

    .line 43
    const/4 v2, 0x4

    .line 45
    if-eq p2, v2, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    goto :goto_0

    .line 60
    :cond_5
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_0

    .line 64
    :cond_6
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_0

    .line 68
    :cond_7
    :goto_1
    return-void
    .line 69
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public static f(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ot/pubsub/util/k;->b:Z

    .line 2
    invoke-static {}, Lcom/ot/pubsub/util/k;->g()V

    .line 4
    return-void
    .line 7
.end method

.method private static g()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/util/k;->b:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/ot/pubsub/util/k;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    sput-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "updateDebugSwitch sEnable: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-boolean v1, Lcom/ot/pubsub/util/k;->a:Z

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " sDebugMode\uff1a"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-boolean v1, Lcom/ot/pubsub/util/k;->b:Z

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " sDebugProperty\uff1a"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget-boolean v1, Lcom/ot/pubsub/util/k;->c:Z

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    const-string v1, "OT-PubSub-Sdk"

    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void
    .line 60
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lcom/ot/pubsub/util/k;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p0, p1, p2}, Lcom/ot/pubsub/util/k;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, p1, v0}, Lcom/ot/pubsub/util/k;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ot/pubsub/util/k;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/ot/pubsub/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p0, p1, v0}, Lcom/ot/pubsub/util/k;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method
