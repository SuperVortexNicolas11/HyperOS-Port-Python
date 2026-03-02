.class public LO7/n;
.super LO7/c;
.source "SourceFile"


# static fields
.field private static m:LO7/n;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LO7/c;-><init>()V

    .line 2
    const-string v0, "01-18-04"

    .line 5
    invoke-virtual {p0, v0}, LO7/c;->G(Ljava/lang/String;)V

    .line 7
    const-string v0, "https://adv.sec.miui.com/info/videoAdv"

    .line 10
    invoke-virtual {p0, v0}, LO7/c;->I(Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method public static declared-synchronized L()LO7/n;
    .locals 2

    .line 1
    const-class v0, LO7/n;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LO7/n;->m:LO7/n;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LO7/n;

    .line 9
    invoke-direct {v1}, LO7/n;-><init>()V

    .line 11
    sput-object v1, LO7/n;->m:LO7/n;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LO7/n;->m:LO7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public M(Lcom/miui/gamebooster/model/ActiveModel;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/ActiveModel;->getDislikeId()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-string v2, "active_ad_id_dislike"

    .line 24
    invoke-static {v2, v1}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v2, v1}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    :cond_1
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {p0, p1, v0}, LO7/c;->F(Lcom/miui/gamebooster/model/ActiveModel;Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_0
    return-void
    .line 49
.end method

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LO7/c;->m(Ljava/lang/String;)Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, LO7/n;->o()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 41
    check-cast v3, Lcom/miui/gamebooster/model/ActiveModel;

    .line 42
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/ActiveModel;->getId()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 47
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 58
    :cond_4
    :goto_1
    return-object p1
    .line 61
.end method

.method protected o()Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "active_ad_id_dislike"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 30
    if-eqz v5, :cond_3

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    :try_start_0
    const-string v6, ","

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 51
    array-length v7, v6

    .line 52
    const/4 v8, 0x2

    .line 53
    if-ge v7, v8, :cond_1

    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    const/4 v7, 0x1

    .line 59
    aget-object v7, v6, v7

    .line 60
    invoke-virtual {p0, v7}, LO7/c;->i(Ljava/lang/String;)J

    .line 62
    move-result-wide v7

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v9

    .line 69
    cmp-long v7, v7, v9

    .line 70
    if-gez v7, :cond_2

    .line 72
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 77
    aget-object v6, v6, v7

    .line 78
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 83
    :catch_0
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 94
    :cond_4
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    return-object v3
    .line 100
.end method

.method protected t()V
    .locals 0

    .line 1
    invoke-super {p0}, LO7/c;->t()V

    .line 2
    return-void
    .line 5
.end method
