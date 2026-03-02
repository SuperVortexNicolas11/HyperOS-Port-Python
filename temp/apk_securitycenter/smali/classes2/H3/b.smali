.class public LH3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH3/b;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, LH3/b;->b:I

    .line 7
    iput p3, p0, LH3/b;->c:I

    .line 9
    iput-object p4, p0, LH3/b;->d:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method

.method public static b(Landroid/content/pm/ApplicationInfo;)LH3/b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4
    invoke-static {v0}, LG3/p;->j(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, LH3/b;

    .line 12
    sget v2, LH3/a;->a:I

    .line 14
    sget v3, LH3/a;->i:F

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 21
    invoke-direct {v1, v0, p0, v2, v3}, LH3/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, LH3/b;

    .line 26
    sget v2, LH3/a;->a:I

    .line 28
    sget v3, LH3/a;->f:F

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-direct {v1, v0, p0, v2, v3}, LH3/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    :goto_0
    return-object v1
    .line 39
.end method

.method public static c(Ljava/lang/String;I)LH3/b;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p0, LH3/b;

    .line 7
    const-string v1, "pkgName"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "gravity"

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result v2

    .line 20
    const-string v3, "aspectRatio"

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, v1, p1, v2, v0}, LH3/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    const-string p1, "GameModeInfo"

    .line 32
    const-string v0, "fromJson"

    .line 34
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    const/4 p0, 0x0

    .line 39
    return-object p0
    .line 40
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v1, "pkgName"

    .line 7
    iget-object v2, p0, LH3/b;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v1, "gravity"

    .line 14
    iget v2, p0, LH3/b;->c:I

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "aspectRatio"

    .line 21
    iget-object v2, p0, LH3/b;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    const-string v2, "GameModeInfo"

    .line 30
    const-string v3, "converToJSON"

    .line 32
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    return-object v0
    .line 37
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-virtual {p0}, LH3/b;->a()Lorg/json/JSONObject;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LH3/b;->d:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v1, v1, v2

    .line 10
    if-lez v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    :catch_0
    :cond_0
    return v0
    .line 15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, LH3/b;

    .line 20
    iget v2, p0, LH3/b;->b:I

    .line 22
    iget v3, p1, LH3/b;->b:I

    .line 24
    if-ne v2, v3, :cond_2

    .line 26
    iget v2, p0, LH3/b;->c:I

    .line 28
    iget v3, p1, LH3/b;->c:I

    .line 30
    if-ne v2, v3, :cond_2

    .line 32
    iget-object v2, p0, LH3/b;->a:Ljava/lang/String;

    .line 34
    iget-object v3, p1, LH3/b;->a:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    iget-object v2, p0, LH3/b;->d:Ljava/lang/String;

    .line 44
    iget-object p1, p1, LH3/b;->d:Ljava/lang/String;

    .line 46
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_0
    return v0

    .line 56
    :cond_3
    :goto_1
    return v1
    .line 57
.end method

.method public f()V
    .locals 1

    .line 1
    sget v0, LH3/a;->f:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, LH3/b;->d:Ljava/lang/String;

    .line 8
    sget v0, LH3/a;->a:I

    .line 10
    iput v0, p0, LH3/b;->c:I

    .line 12
    return-void
    .line 14
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LH3/b;->a:Ljava/lang/String;

    .line 2
    iget v1, p0, LH3/b;->b:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    iget v2, p0, LH3/b;->c:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 15
    iget-object v3, p0, LH3/b;->d:Ljava/lang/String;

    .line 16
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LH3/b;->a()Lorg/json/JSONObject;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
