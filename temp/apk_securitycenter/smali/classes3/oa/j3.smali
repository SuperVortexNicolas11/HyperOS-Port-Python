.class public abstract Loa/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Loa/r3;

    .line 30
    invoke-static {p0, v1}, Loa/j3;->d(Landroid/content/Context;Loa/r3;)V

    .line 32
    invoke-virtual {v1}, Loa/r3;->s()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/ArrayList;

    .line 43
    if-nez v2, :cond_1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v1}, Loa/r3;->s()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    return-object v0

    .line 63
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 64
    return-object p0
    .line 65
.end method

.method private static b(Landroid/content/Context;Loa/m3;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Loa/r3;

    .line 42
    invoke-virtual {v1}, Loa/r3;->z()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    invoke-interface {p1, v0, v1, p2}, Loa/m3;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    return-void
    .line 58
.end method

.method public static c(Landroid/content/Context;Loa/m3;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Loa/j3;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    .line 2
    move-result-object p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Loa/j3;->b(Landroid/content/Context;Loa/m3;Ljava/util/HashMap;)V

    .line 15
    return-void

    .line 18
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p1, "TinyData TinyDataCacheUploader.uploadTinyData itemsUploading == null || itemsUploading.size() == 0  ts:"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide p1

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 40
    return-void
    .line 43
.end method

.method private static d(Landroid/content/Context;Loa/r3;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Loa/r3;->f:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "push_sdk_channel"

    .line 6
    invoke-virtual {p1, v0}, Loa/r3;->f(Ljava/lang/String;)Loa/r3;

    .line 8
    :cond_0
    invoke-virtual {p1}, Loa/r3;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/xiaomi/push/service/p0;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Loa/r3;->D(Ljava/lang/String;)Loa/r3;

    .line 25
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v0

    .line 31
    invoke-virtual {p1, v0, v1}, Loa/r3;->o(J)Loa/r3;

    .line 32
    invoke-virtual {p1}, Loa/r3;->z()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Loa/r3;->A(Ljava/lang/String;)Loa/r3;

    .line 49
    :cond_2
    invoke-virtual {p1}, Loa/r3;->s()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p1}, Loa/r3;->z()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Loa/r3;->A(Ljava/lang/String;)Loa/r3;

    .line 66
    :cond_3
    return-void
    .line 69
.end method
