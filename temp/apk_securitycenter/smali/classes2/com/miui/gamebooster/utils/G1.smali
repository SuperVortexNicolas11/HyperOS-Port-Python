.class public abstract Lcom/miui/gamebooster/utils/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    :goto_0
    if-ltz v0, :cond_2

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, ","

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    if-eqz p2, :cond_3

    .line 70
    const-string p1, "1"

    .line 72
    goto :goto_2

    .line 74
    :cond_3
    const-string p1, "0"

    .line 75
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-object p0
    .line 87
.end method

.method public static b(Lcom/miui/gamebooster/model/y;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/y;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/y;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/miui/gamebooster/utils/B;->b(Ljava/lang/String;)J

    .line 18
    move-result-wide v3

    .line 21
    cmp-long v0, v3, v1

    .line 22
    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/y;->d()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/y;->h()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/y;->h()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/miui/gamebooster/utils/B;->b(Ljava/lang/String;)J

    .line 45
    move-result-wide v3

    .line 48
    cmp-long v0, v3, v1

    .line 49
    if-lez v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/y;->h()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
    .line 59
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "com.xiaomi.migameservice"

    .line 2
    invoke-static {p0, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static d(Lcom/miui/gamebooster/model/y;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/y;->h()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/y;->h()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/miui/gamebooster/utils/B;->b(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    cmp-long p0, v0, v2

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
    .line 32
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {p0, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 24
    if-lez v0, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    :goto_0
    if-ltz v0, :cond_2

    .line 33
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x0

    .line 57
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 62
    const-string p0, ","

    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    array-length p1, p0

    .line 76
    if-le p1, v2, :cond_3

    .line 77
    const-string p1, "1"

    .line 79
    aget-object p0, p0, v2

    .line 81
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result p0

    .line 86
    return p0

    .line 87
    :cond_3
    return v1
    .line 88
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/gamebooster/utils/G1;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    return-void
    .line 9
.end method
