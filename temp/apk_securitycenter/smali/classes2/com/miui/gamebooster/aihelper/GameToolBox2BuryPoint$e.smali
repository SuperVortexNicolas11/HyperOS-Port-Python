.class final Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:J

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$e;->a:Ljava/util/List;

    .line 10
    sget-object p1, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 12
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->access$getCurrentTime(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;)J

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$e;->b:J

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$e;->c:Z

    .line 4
    if-eqz v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$e;->c:Z

    .line 9
    sget-object v3, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 11
    invoke-static {v3}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->access$getStayPageByUtil(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    const-string v4, "tip"

    .line 17
    const-string v5, "1513.2.6.1.39312"

    .line 19
    invoke-static {v4, v5}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 21
    move-result-object v4

    .line 24
    const-string v5, "stay_page"

    .line 25
    invoke-static {v5, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 27
    move-result-object v5

    .line 30
    invoke-static {v3}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->access$getCurrentTime(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;)J

    .line 31
    move-result-wide v6

    .line 34
    iget-wide v8, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$e;->b:J

    .line 35
    sub-long/2addr v6, v8

    .line 37
    invoke-static {v3, v6, v7}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->access$toStayTime(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;J)F

    .line 38
    move-result v6

    .line 41
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v6

    .line 45
    const-string v7, "stay_time"

    .line 46
    invoke-static {v7, v6}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 48
    move-result-object v6

    .line 51
    iget-object v7, p0, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint$e;->a:Ljava/util/List;

    .line 52
    check-cast v7, Ljava/lang/Iterable;

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 56
    const/16 v9, 0xa

    .line 58
    invoke-static {v7, v9}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 60
    move-result v9

    .line 63
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v7

    .line 70
    move v9, v0

    .line 71
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v10

    .line 75
    if-eqz v10, :cond_2

    .line 76
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v10

    .line 81
    add-int/lit8 v11, v9, 0x1

    .line 82
    if-gez v9, :cond_1

    .line 84
    invoke-static {}, LMa/o;->q()V

    .line 86
    :cond_1
    check-cast v10, Lcom/miui/gamebooster/model/n;

    .line 89
    sget-object v12, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->INSTANCE:Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;

    .line 91
    invoke-static {v12, v10, v9}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->access$toBpEntity(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Lcom/miui/gamebooster/model/n;I)Ljava/util/Map;

    .line 93
    move-result-object v9

    .line 96
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    move v9, v11

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v7, "function_list"

    .line 102
    invoke-static {v7, v8}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 104
    move-result-object v7

    .line 107
    const/4 v8, 0x4

    .line 108
    new-array v8, v8, [LKa/n;

    .line 109
    aput-object v4, v8, v0

    .line 111
    aput-object v5, v8, v1

    .line 113
    const/4 v0, 0x2

    .line 115
    aput-object v6, v8, v0

    .line 116
    const/4 v0, 0x3

    .line 118
    aput-object v7, v8, v0

    .line 119
    invoke-static {v8}, LMa/F;->j([LKa/n;)Ljava/util/Map;

    .line 121
    move-result-object v5

    .line 124
    const/4 v7, 0x4

    .line 125
    const/4 v8, 0x0

    .line 126
    const-string v4, "expose"

    .line 127
    const/4 v6, 0x0

    .line 129
    invoke-static/range {v3 .. v8}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->track$default(Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 130
    invoke-static {v2}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->saveStayPage(Ljava/lang/String;)V

    .line 133
    return-void
    .line 136
.end method
