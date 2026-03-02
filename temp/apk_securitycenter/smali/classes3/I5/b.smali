.class public LI5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/util/ArrayList;

.field private d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LI5/b;->e:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, LI5/b;->f:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, LI5/b;->a:Landroid/content/Context;

    .line 23
    return-void
    .line 25
.end method

.method public static synthetic a(Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI5/b;->h(Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;)I

    move-result p0

    return p0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-ge v0, v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroid/app/usage/UsageEvents$Event;

    .line 15
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 26
    check-cast v4, Landroid/app/usage/UsageEvents$Event;

    .line 27
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getClassName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    if-nez v1, :cond_0

    .line 33
    goto :goto_2

    .line 35
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/usage/UsageEvents$Event;

    .line 46
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 48
    move-result v1

    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 57
    check-cast v1, Landroid/app/usage/UsageEvents$Event;

    .line 58
    invoke-virtual {v1}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 60
    move-result v1

    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v1, v2, :cond_1

    .line 65
    goto :goto_3

    .line 67
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x2

    .line 68
    goto :goto_1

    .line 70
    :cond_2
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    return-void
    .line 79
.end method

.method private d()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, LI5/b;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    iget-object v2, p0, LI5/b;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroid/app/usage/UsageEvents$Event;

    .line 22
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    iget-object v2, p0, LI5/b;->b:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/app/usage/UsageEvents$Event;

    .line 37
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 39
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    :cond_0
    iget-object v2, p0, LI5/b;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 51
    check-cast v2, Landroid/app/usage/UsageEvents$Event;

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    return-object v0
    .line 60
.end method

.method private e(Ljava/util/ArrayList;Ljava/lang/String;)LI5/k;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, LI5/b;->c(Ljava/util/ArrayList;)V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    const/4 v2, 0x1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v4

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 18
    check-cast v4, Landroid/app/usage/UsageEvents$Event;

    .line 19
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 21
    move-result v4

    .line 24
    const/4 v5, 0x2

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    add-int/lit8 v4, v3, -0x1

    .line 28
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 33
    check-cast v5, Landroid/app/usage/UsageEvents$Event;

    .line 34
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    .line 36
    move-result v5

    .line 39
    if-ne v5, v2, :cond_0

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 45
    check-cast v5, Landroid/app/usage/UsageEvents$Event;

    .line 46
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 48
    move-result-wide v5

    .line 51
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    check-cast v4, Landroid/app/usage/UsageEvents$Event;

    .line 56
    invoke-virtual {v4}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    .line 58
    move-result-wide v7

    .line 61
    sub-long/2addr v5, v7

    .line 62
    add-long/2addr v0, v5

    .line 63
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 64
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, LI5/k;

    .line 67
    invoke-direct {v2, p2, v0, v1, p1}, LI5/k;-><init>(Ljava/lang/String;JLjava/util/ArrayList;)V

    .line 69
    return-object v2
    .line 72
.end method

.method private g()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, LI5/g;->a()J

    .line 7
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, LI5/b;->f()Ljava/util/List;

    .line 11
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v4, :cond_1

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 25
    check-cast v6, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;

    .line 26
    invoke-virtual {v6}, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->getSize()J

    .line 28
    move-result-wide v6

    .line 31
    cmp-long v6, v6, v1

    .line 32
    if-ltz v6, :cond_0

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 39
    check-cast v6, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;

    .line 40
    invoke-virtual {v6}, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->getmPackageName()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "com.miui.cleanmaster"

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    return-object v0
    .line 57
.end method

.method private static synthetic h(Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->getmUsedTime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->getmUsedTime()J

    .line 6
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, LI5/b;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :cond_0
    iget-object v2, p0, LI5/b;->c:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 14
    check-cast v2, Landroid/app/usage/UsageEvents$Event;

    .line 15
    invoke-virtual {v2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v4, p0, LI5/b;->c:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    check-cast v4, Landroid/app/usage/UsageEvents$Event;

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 37
    move v4, v0

    .line 39
    :goto_0
    iget-object v5, p0, LI5/b;->c:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v5

    .line 45
    if-ge v1, v5, :cond_2

    .line 46
    iget-object v5, p0, LI5/b;->c:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 53
    check-cast v5, Landroid/app/usage/UsageEvents$Event;

    .line 54
    invoke-virtual {v5}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    iget-object v5, p0, LI5/b;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 71
    check-cast v5, Landroid/app/usage/UsageEvents$Event;

    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v5, p0, LI5/b;->c:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v5

    .line 82
    add-int/lit8 v5, v5, -0x1

    .line 83
    if-ne v1, v5, :cond_1

    .line 85
    move v4, v1

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 90
    :cond_2
    move v1, v4

    .line 91
    :cond_3
    iget-object v4, p0, LI5/b;->e:Ljava/util/ArrayList;

    .line 92
    invoke-direct {p0, v3, v2}, LI5/b;->e(Ljava/util/ArrayList;Ljava/lang/String;)LI5/k;

    .line 94
    move-result-object v2

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v2, p0, LI5/b;->c:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 103
    move-result v2

    .line 106
    add-int/lit8 v2, v2, -0x1

    .line 107
    if-lt v1, v2, :cond_0

    .line 109
    return-void
    .line 111
.end method


# virtual methods
.method public b(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-wide v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, LI5/b;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v3

    .line 17
    if-ge v0, v3, :cond_3

    .line 18
    iget-object v3, p0, LI5/b;->e:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, LI5/k;

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v3}, LI5/k;->a()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    iget-object v3, p0, LI5/b;->e:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, LI5/k;

    .line 47
    invoke-virtual {v3}, LI5/k;->b()J

    .line 49
    move-result-wide v3

    .line 52
    add-long/2addr v1, v3

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "  calculateUseTime : "

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    const-string v0, "AppUsageStatsManager"

    .line 74
    invoke-static {v0, p1}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-wide v1
    .line 79
.end method

.method public f()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, LI5/b;->f:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance v1, LI5/a;

    .line 9
    invoke-direct {v1}, LI5/a;-><init>()V

    .line 11
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public i()Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LP5/a;->c(J)J

    .line 6
    move-result-wide v2

    .line 9
    const-wide v4, 0x9a7ec800L

    .line 10
    sub-long/2addr v2, v4

    .line 15
    iget-object v4, p0, LI5/b;->a:Landroid/content/Context;

    .line 16
    invoke-static {v4}, LO5/a;->c(Landroid/content/Context;)LO5/a;

    .line 18
    move-result-object v4

    .line 21
    invoke-virtual {v4, v2, v3, v0, v1}, LO5/a;->d(JJ)Ljava/util/ArrayList;

    .line 22
    move-result-object v4

    .line 25
    iput-object v4, p0, LI5/b;->b:Ljava/util/ArrayList;

    .line 26
    iget-object v4, p0, LI5/b;->a:Landroid/content/Context;

    .line 28
    invoke-static {v4}, LO5/a;->c(Landroid/content/Context;)LO5/a;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2, v3, v0, v1}, LO5/a;->e(JJ)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 37
    iput-object v0, p0, LI5/b;->d:Ljava/util/ArrayList;

    .line 38
    iget-object v0, p0, LI5/b;->b:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, LI5/b;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0}, LI5/b;->d()Ljava/util/ArrayList;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, LI5/b;->c:Ljava/util/ArrayList;

    .line 61
    invoke-direct {p0}, LI5/b;->j()V

    .line 63
    invoke-virtual {p0}, LI5/b;->k()V

    .line 66
    invoke-direct {p0}, LI5/b;->g()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    :goto_0
    const-string v0, "AppUsageStatsManager"

    .line 74
    const-string v1, " UseTimeDataManager-refreshData() \u672a\u67e5\u5230events \u6216 \u672a\u67e5\u5230stats"

    .line 76
    invoke-static {v0, v1}, LX8/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    move-result-object v0

    .line 84
    return-object v0
    .line 85
.end method

.method public k()V
    .locals 9

    .line 1
    iget-object v0, p0, LI5/b;->f:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, LI5/b;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    iget-object v2, p0, LI5/b;->a:Landroid/content/Context;

    .line 17
    iget-object v3, p0, LI5/b;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Landroid/app/usage/UsageStats;

    .line 25
    invoke-virtual {v3}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    invoke-static {v2, v3}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    new-instance v2, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;

    .line 37
    iget-object v3, p0, LI5/b;->d:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    check-cast v3, Landroid/app/usage/UsageStats;

    .line 45
    invoke-virtual {v3}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, LI5/b;->b(Ljava/lang/String;)J

    .line 51
    move-result-wide v5

    .line 54
    iget-object v3, p0, LI5/b;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 60
    check-cast v3, Landroid/app/usage/UsageStats;

    .line 61
    invoke-virtual {v3}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 66
    iget-object v3, p0, LI5/b;->a:Landroid/content/Context;

    .line 67
    iget-object v4, p0, LI5/b;->d:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, Landroid/app/usage/UsageStats;

    .line 75
    invoke-virtual {v4}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, LA8/d;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 81
    move-result-object v3

    .line 84
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v3, v2

    .line 90
    invoke-direct/range {v3 .. v8}, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v3, p0, LI5/b;->a:Landroid/content/Context;

    .line 94
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->getmPackageName()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, LP5/d;->a(Landroid/content/Context;Ljava/lang/String;)J

    .line 100
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v3, v4}, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->setSize(J)V

    .line 104
    iget-object v3, p0, LI5/b;->f:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_0

    .line 114
    :cond_1
    move v1, v0

    .line 115
    :goto_1
    iget-object v2, p0, LI5/b;->f:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v2

    .line 121
    if-ge v1, v2, :cond_6

    .line 122
    iget-object v2, p0, LI5/b;->f:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 129
    check-cast v2, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;

    .line 130
    invoke-virtual {v2}, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->getmPackageName()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 140
    goto :goto_4

    .line 142
    :cond_2
    move v3, v0

    .line 143
    :goto_2
    iget-object v4, p0, LI5/b;->e:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v4

    .line 149
    if-ge v3, v4, :cond_5

    .line 150
    iget-object v4, p0, LI5/b;->e:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 157
    check-cast v4, LI5/k;

    .line 158
    if-nez v4, :cond_3

    .line 160
    goto :goto_3

    .line 162
    :cond_3
    invoke-virtual {v4}, LI5/k;->a()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    iget-object v4, p0, LI5/b;->f:Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v4

    .line 178
    check-cast v4, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;

    .line 179
    invoke-virtual {v4}, Lcom/miui/optimizecenter/storage/fbo/UsedPackageBean;->addCount()V

    .line 181
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 184
    goto :goto_2

    .line 186
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 187
    goto :goto_1

    .line 189
    :cond_6
    return-void
    .line 190
.end method
