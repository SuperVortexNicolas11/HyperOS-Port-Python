.class public LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB3/c$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/List;


# instance fields
.field private a:Landroid/app/usage/UsageStatsManager;

.field private b:Ljava/util/List;

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, LB3/c;->d:Ljava/util/List;

    .line 7
    const-string v1, "com.coolapk.market"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-string v1, "com.xiaomi.vipaccount"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LB3/c;->b:Ljava/util/List;

    .line 10
    const-string v0, "usagestats"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/usage/UsageStatsManager;

    .line 18
    iput-object p1, p0, LB3/c;->a:Landroid/app/usage/UsageStatsManager;

    .line 20
    return-void
    .line 22
.end method

.method private b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LB3/c;->c:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 13
    iget-wide v2, p0, LB3/c;->c:J

    .line 14
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x493e0

    .line 17
    cmp-long v0, v0, v2

    .line 20
    if-lez v0, :cond_0

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
    .line 28
.end method


# virtual methods
.method public a()Z
    .locals 8

    .line 1
    invoke-direct {p0}, LB3/c;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, LB3/c;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    iget-object v1, p0, LB3/c;->a:Landroid/app/usage/UsageStatsManager;

    .line 17
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 19
    move-result v0

    .line 22
    invoke-static {v1, v0}, Lcom/miui/appmanager/AppManageUtils;->o0(Landroid/app/usage/UsageStatsManager;I)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 26
    sget-object v1, LB3/c;->d:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 45
    move-result-object v3

    .line 48
    invoke-static {v3, v2}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Long;

    .line 60
    if-eqz v3, :cond_0

    .line 62
    iget-object v4, p0, LB3/c;->b:Ljava/util/List;

    .line 64
    new-instance v5, LB3/c$a;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v6

    .line 71
    invoke-direct {v5, v2, v6, v7}, LB3/c$a;-><init>(Ljava/lang/String;J)V

    .line 72
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    move-result-wide v0

    .line 82
    iput-wide v0, p0, LB3/c;->c:J

    .line 83
    :cond_3
    iget-object v0, p0, LB3/c;->b:Ljava/util/List;

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 90
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, LB3/c$a;

    .line 101
    if-eqz v1, :cond_4

    .line 103
    invoke-virtual {v1}, LB3/c$a;->a()Z

    .line 105
    move-result v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    const/4 v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v2, "match: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v2, p0, LB3/c;->b:Ljava/util/List;

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 132
    const-string v2, "ForumAppFilter"

    .line 133
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return v0
    .line 138
.end method
