.class public abstract Lcom/market/sdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "MarketSdk-"

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

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/market/sdk/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, v0}, Lcom/market/sdk/utils/b;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    return-void
    .line 10
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/market/sdk/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/market/sdk/utils/b;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    return-void
    .line 10
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/market/sdk/utils/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, v0}, Lcom/market/sdk/utils/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 7
    return-void
    .line 10
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0xbb8

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 21
    div-int/2addr v2, v1

    .line 22
    if-gt v0, v2, :cond_3

    .line 23
    mul-int/lit16 v2, v0, 0xbb8

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    mul-int/lit16 v4, v0, 0xbb8

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v3

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {p0, v2, p2}, Lcom/market/sdk/utils/b;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/market/sdk/utils/b;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    :cond_3
    return-void
    .line 52
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0xbb8

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 21
    div-int/2addr v2, v1

    .line 22
    if-gt v0, v2, :cond_3

    .line 23
    mul-int/lit16 v2, v0, 0xbb8

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    mul-int/lit16 v4, v0, 0xbb8

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v3

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {p0, v2, p2, p3}, Lcom/market/sdk/utils/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/market/sdk/utils/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 49
    :cond_3
    return-void
    .line 52
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    :cond_0
    if-eqz p2, :cond_5

    .line 6
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_4

    .line 9
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_3

    .line 12
    const/4 v0, 0x3

    .line 14
    if-eq p2, v0, :cond_2

    .line 15
    const/4 v0, 0x4

    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 32
    :cond_4
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    goto :goto_0

    .line 36
    :cond_5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, ""

    .line 4
    :cond_0
    if-eqz p3, :cond_5

    .line 6
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_4

    .line 9
    const/4 v0, 0x2

    .line 11
    if-eq p3, v0, :cond_3

    .line 12
    const/4 v0, 0x3

    .line 14
    if-eq p3, v0, :cond_2

    .line 15
    const/4 v0, 0x4

    .line 17
    if-eq p3, v0, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    goto :goto_0

    .line 28
    :cond_3
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    goto :goto_0

    .line 32
    :cond_4
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    goto :goto_0

    .line 36
    :cond_5
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    return-void
    .line 40
.end method
