.class public Lcom/xiaomi/mipush/sdk/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/xiaomi/mipush/sdk/B;

.field private static c:Ljava/util/Queue;

.field private static d:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/mipush/sdk/B;->d:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 13
    :cond_0
    return-void
    .line 15
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/push/service/o;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private c(Loa/J3;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 1
    :try_start_0
    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v11, v2}, Lcom/xiaomi/mipush/sdk/x;->d(Landroid/content/Context;Loa/J3;)Loa/a4;

    move-result-object v11

    if-nez v11, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiving an un-recognized message. "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Loa/J3;->a:Loa/n3;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Loa/L1;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "18"

    invoke-virtual {v0, v4, v5, v8, v6}, Loa/M1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/a0;->f(Landroid/content/Context;Loa/J3;Z)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/c0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loa/f4; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    goto/16 :goto_1b

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Loa/J3;->c()Loa/n3;

    move-result-object v12

    .line 6
    const-string v13, "processing a message, action="

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v12, v15, v7

    const-string v16, ", hasNotified="

    aput-object v16, v15, v6

    aput-object v14, v15, v5

    invoke-static {v13, v15}, LM9/c;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v13, Lcom/xiaomi/mipush/sdk/C;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    const-wide/16 v13, 0x0

    packed-switch v12, :pswitch_data_0

    goto/16 :goto_10

    .line 8
    :pswitch_0
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    sget-object v4, Loa/n3;->j:Loa/n3;

    array-length v0, v0

    invoke-static {v2, v3, v11, v4, v0}, Loa/R0;->f(Ljava/lang/String;Landroid/content/Context;Loa/a4;Loa/n3;I)V

    .line 9
    instance-of v0, v11, Loa/E3;

    if-eqz v0, :cond_e

    .line 10
    check-cast v11, Loa/E3;

    .line 11
    invoke-virtual {v11}, Loa/E3;->b()Ljava/lang/String;

    move-result-object v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resp-type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Loa/E3;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v11, Loa/E3;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LM9/c;->E(Ljava/lang/String;)V

    .line 13
    sget-object v2, Loa/x3;->F:Loa/x3;

    iget-object v2, v2, Loa/x3;->a:Ljava/lang/String;

    iget-object v3, v11, Loa/E3;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_6

    .line 14
    iget-wide v4, v11, Loa/E3;->f:J

    cmp-long v2, v4, v13

    if-nez v2, :cond_2

    .line 15
    const-class v2, Lcom/xiaomi/mipush/sdk/v;

    monitor-enter v2

    .line 16
    :try_start_1
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    .line 18
    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/J;->a:Lcom/xiaomi/mipush/sdk/J;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/v;->d(Lcom/xiaomi/mipush/sdk/J;Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->o(Landroid/content/Context;)V

    .line 21
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->n(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    .line 23
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/D;->N()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit v2

    goto/16 :goto_10

    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_2
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/J;->a:Lcom/xiaomi/mipush/sdk/J;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    const-class v2, Lcom/xiaomi/mipush/sdk/v;

    monitor-enter v2

    .line 27
    :try_start_2
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 28
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/v;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 29
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/v;->g(Ljava/lang/String;)V

    .line 30
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Lcom/xiaomi/mipush/sdk/D;->I(ZLjava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 31
    :cond_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    .line 32
    :cond_4
    :goto_2
    monitor-exit v2

    goto/16 :goto_10

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 33
    :cond_5
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 34
    :cond_6
    sget-object v2, Loa/x3;->G:Loa/x3;

    iget-object v2, v2, Loa/x3;->a:Ljava/lang/String;

    iget-object v4, v11, Loa/E3;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 35
    iget-wide v4, v11, Loa/E3;->f:J

    cmp-long v2, v4, v13

    if-nez v2, :cond_8

    .line 36
    const-class v2, Lcom/xiaomi/mipush/sdk/v;

    monitor-enter v2

    .line 37
    :try_start_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 38
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    .line 39
    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/mipush/sdk/J;->b:Lcom/xiaomi/mipush/sdk/J;

    invoke-virtual {v3, v4}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v0

    const-string v3, "synced"

    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/mipush/sdk/v;->d(Lcom/xiaomi/mipush/sdk/J;Ljava/lang/String;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 41
    :cond_7
    :goto_4
    monitor-exit v2

    goto/16 :goto_10

    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 42
    :cond_8
    const-string v2, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v4

    sget-object v5, Lcom/xiaomi/mipush/sdk/J;->b:Lcom/xiaomi/mipush/sdk/J;

    invoke-virtual {v4, v5}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 43
    const-class v2, Lcom/xiaomi/mipush/sdk/v;

    monitor-enter v2

    .line 44
    :try_start_4
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 45
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/xiaomi/mipush/sdk/v;->a(Ljava/lang/String;)I

    move-result v4

    if-ge v4, v3, :cond_9

    .line 46
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/v;->g(Ljava/lang/String;)V

    .line 47
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    move-result-object v3

    invoke-virtual {v3, v7, v0}, Lcom/xiaomi/mipush/sdk/D;->I(ZLjava/lang/String;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 48
    :cond_9
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    .line 49
    :cond_a
    :goto_6
    monitor-exit v2

    goto/16 :goto_10

    :goto_7
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    .line 50
    :cond_b
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 51
    :cond_c
    sget-object v0, Loa/x3;->O:Loa/x3;

    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    iget-object v2, v11, Loa/E3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    invoke-direct {v1, v11}, Lcom/xiaomi/mipush/sdk/B;->o(Loa/E3;)V

    goto/16 :goto_10

    .line 53
    :cond_d
    sget-object v0, Loa/x3;->C:Loa/x3;

    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    iget-object v2, v11, Loa/E3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 54
    invoke-direct {v1, v11}, Lcom/xiaomi/mipush/sdk/B;->i(Loa/E3;)V

    goto/16 :goto_10

    .line 55
    :cond_e
    instance-of v0, v11, Loa/N3;

    if-eqz v0, :cond_2f

    .line 56
    check-cast v11, Loa/N3;

    .line 57
    const-string v0, "registration id expired"

    iget-object v2, v11, Loa/N3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 58
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->u(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 59
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/n;->v(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 60
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/n;->w(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 61
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/n;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resp-type:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v11, Loa/N3;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v11}, Loa/N3;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-static {v8}, LM9/c;->E(Ljava/lang/String;)V

    .line 65
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    sget-object v9, Loa/B3;->b:Loa/B3;

    invoke-static {v8, v9}, Lcom/xiaomi/mipush/sdk/n;->G(Landroid/content/Context;Loa/B3;)V

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 67
    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/xiaomi/mipush/sdk/n;->N(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v9, v8, v10}, Lcom/xiaomi/mipush/sdk/n;->W(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 69
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 70
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v8, v2}, Lcom/xiaomi/mipush/sdk/n;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    iget-object v8, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v8, v2, v10}, Lcom/xiaomi/mipush/sdk/n;->d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 72
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 73
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/n;->M(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3, v2, v10}, Lcom/xiaomi/mipush/sdk/n;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 75
    :cond_11
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 76
    array-length v2, v0

    if-ne v2, v5, :cond_2f

    .line 77
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/n;->L(Landroid/content/Context;)V

    .line 78
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    aget-object v3, v0, v7

    aget-object v0, v0, v6

    invoke-static {v2, v3, v0}, Lcom/xiaomi/mipush/sdk/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 79
    :cond_12
    sget-object v0, Loa/x3;->i:Loa/x3;

    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    iget-object v2, v11, Loa/N3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 80
    invoke-virtual {v11}, Loa/N3;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual {v11}, Loa/N3;->c()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 81
    invoke-virtual {v11}, Loa/N3;->c()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xiaomi/mipush/sdk/M;->g(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 83
    :cond_13
    sget-object v0, Loa/x3;->o:Loa/x3;

    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    iget-object v2, v11, Loa/N3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 84
    new-instance v0, Loa/L3;

    invoke-direct {v0}, Loa/L3;-><init>()V

    .line 85
    :try_start_5
    invoke-virtual {v11}, Loa/N3;->o()[B

    move-result-object v2

    invoke-static {v0, v2}, Loa/Z3;->d(Loa/a4;[B)V

    .line 86
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    move-result-object v2

    .line 87
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/O;->d(Lcom/xiaomi/push/service/N;Loa/L3;)V
    :try_end_5
    .catch Loa/f4; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_10

    .line 88
    :cond_14
    sget-object v0, Loa/x3;->p:Loa/x3;

    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    iget-object v2, v11, Loa/N3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 89
    new-instance v0, Loa/K3;

    invoke-direct {v0}, Loa/K3;-><init>()V

    .line 90
    :try_start_6
    invoke-virtual {v11}, Loa/N3;->o()[B

    move-result-object v2

    invoke-static {v0, v2}, Loa/Z3;->d(Loa/a4;[B)V

    .line 91
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/push/service/N;->d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;

    move-result-object v2

    .line 92
    invoke-static {v2, v0}, Lcom/xiaomi/push/service/O;->c(Lcom/xiaomi/push/service/N;Loa/K3;)V
    :try_end_6
    .catch Loa/f4; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_10

    .line 93
    :cond_15
    sget-object v0, Loa/x3;->x:Loa/x3;

    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    iget-object v2, v11, Loa/N3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 94
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0, v11}, Lcom/xiaomi/mipush/sdk/K;->c(Landroid/content/Context;Loa/N3;)V

    goto/16 :goto_10

    .line 95
    :cond_16
    sget-object v0, Loa/x3;->y:Loa/x3;

    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    iget-object v2, v11, Loa/N3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 96
    const-string v0, "receive force sync notification"

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 97
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/xiaomi/mipush/sdk/K;->d(Landroid/content/Context;Z)V

    goto/16 :goto_10

    .line 98
    :cond_17
    sget-object v0, Loa/x3;->D:Loa/x3;

    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    iget-object v2, v11, Loa/N3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Loa/N3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v11}, Loa/N3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, LM9/c;->E(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v11}, Loa/N3;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 103
    invoke-virtual {v11}, Loa/N3;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/push/service/Y;->M:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_18

    .line 104
    invoke-virtual {v11}, Loa/N3;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/Y;->M:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 106
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 107
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_b
    const/4 v0, -0x1

    if-lt v2, v0, :cond_19

    .line 108
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/n;->p(Landroid/content/Context;I)V

    goto :goto_c

    .line 109
    :cond_19
    const-string v0, ""

    .line 110
    const-string v2, ""

    .line 111
    invoke-virtual {v11}, Loa/N3;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/Y;->K:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 112
    invoke-virtual {v11}, Loa/N3;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/xiaomi/push/service/Y;->K:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    :cond_1a
    invoke-virtual {v11}, Loa/N3;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/push/service/Y;->L:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 114
    invoke-virtual {v11}, Loa/N3;->c()Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/service/Y;->L:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 115
    :cond_1b
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/n;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1c
    :goto_c
    invoke-direct {v1, v11}, Lcom/xiaomi/mipush/sdk/B;->k(Loa/N3;)V

    goto/16 :goto_10

    .line 117
    :cond_1d
    sget-object v0, Loa/x3;->L:Loa/x3;

    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    iget-object v2, v11, Loa/N3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 118
    :try_start_8
    new-instance v0, Loa/P3;

    invoke-direct {v0}, Loa/P3;-><init>()V

    .line 119
    invoke-virtual {v11}, Loa/N3;->o()[B

    move-result-object v2

    invoke-static {v0, v2}, Loa/Z3;->d(Loa/a4;[B)V

    .line 120
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/o;->a(Landroid/content/Context;Loa/P3;)V
    :try_end_8
    .catch Loa/f4; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_10

    :catch_3
    move-exception v0

    .line 121
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 122
    :cond_1e
    sget-object v0, Loa/x3;->N:Loa/x3;

    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    iget-object v2, v11, Loa/N3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 123
    :try_start_9
    new-instance v0, Loa/V3;

    invoke-direct {v0}, Loa/V3;-><init>()V

    .line 124
    invoke-virtual {v11}, Loa/N3;->o()[B

    move-result-object v2

    invoke-static {v0, v2}, Loa/Z3;->d(Loa/a4;[B)V

    .line 125
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/o;->b(Landroid/content/Context;Loa/V3;)V
    :try_end_9
    .catch Loa/f4; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_10

    :catch_4
    move-exception v0

    .line 126
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 127
    :cond_1f
    sget-object v0, Loa/x3;->Q:Loa/x3;

    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    iget-object v2, v11, Loa/N3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_10

    .line 128
    :cond_20
    sget-object v0, Loa/x3;->l0:Loa/x3;

    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    iget-object v2, v11, Loa/N3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 129
    const-string v0, "receive detect msg"

    invoke-static {v0}, LM9/c;->y(Ljava/lang/String;)V

    .line 130
    invoke-direct {v1, v11}, Lcom/xiaomi/mipush/sdk/B;->q(Loa/N3;)V

    goto/16 :goto_10

    .line 131
    :cond_21
    invoke-static {v11}, Lcom/xiaomi/push/service/U0;->b(Loa/N3;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 132
    const-string v0, "receive notification handle by cpra"

    invoke-static {v0}, LM9/c;->y(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 133
    :pswitch_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    sget-object v4, Loa/n3;->k:Loa/n3;

    array-length v0, v0

    invoke-static {v2, v3, v11, v4, v0}, Loa/R0;->f(Ljava/lang/String;Landroid/content/Context;Loa/a4;Loa/n3;I)V

    .line 134
    check-cast v11, Loa/I3;

    .line 135
    invoke-virtual {v11}, Loa/I3;->h()Ljava/lang/String;

    move-result-object v15

    .line 136
    invoke-virtual {v11}, Loa/I3;->c()Ljava/util/List;

    move-result-object v0

    .line 137
    iget-wide v2, v11, Loa/I3;->e:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_23

    .line 138
    sget-object v2, Loa/U1;->j:Loa/U1;

    iget-object v2, v2, Loa/U1;->a:Ljava/lang/String;

    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v0, :cond_24

    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_24

    .line 140
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/xiaomi/mipush/sdk/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v2, "00:00"

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const-string v2, "00:00"

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 142
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/xiaomi/mipush/sdk/M;->j(Z)V

    goto :goto_d

    .line 143
    :cond_22
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/xiaomi/mipush/sdk/M;->j(Z)V

    .line 144
    :goto_d
    const-string v2, "GMT+08"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/B;->f(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_23
    :goto_e
    move-object/from16 v16, v0

    goto/16 :goto_f

    .line 145
    :cond_24
    sget-object v2, Loa/U1;->d:Loa/U1;

    iget-object v2, v2, Loa/U1;->a:Ljava/lang/String;

    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v0, :cond_25

    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_25

    .line 147
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/n;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 148
    :cond_25
    sget-object v2, Loa/U1;->e:Loa/U1;

    iget-object v2, v2, Loa/U1;->a:Ljava/lang/String;

    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_26

    if-eqz v0, :cond_26

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_26

    .line 150
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/n;->N(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 151
    :cond_26
    sget-object v2, Loa/U1;->f:Loa/U1;

    iget-object v2, v2, Loa/U1;->a:Ljava/lang/String;

    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    .line 152
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_27

    .line 153
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/n;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 154
    :cond_27
    sget-object v2, Loa/U1;->g:Loa/U1;

    iget-object v2, v2, Loa/U1;->a:Ljava/lang/String;

    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_28

    .line 156
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/n;->M(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_e

    .line 157
    :cond_28
    sget-object v2, Loa/U1;->k:Loa/U1;

    iget-object v2, v2, Loa/U1;->a:Ljava/lang/String;

    invoke-static {v15, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_23

    return-object v10

    .line 158
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Loa/I3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->E(Ljava/lang/String;)V

    .line 159
    iget-wide v2, v11, Loa/I3;->e:J

    iget-object v0, v11, Loa/I3;->f:Ljava/lang/String;

    .line 160
    invoke-virtual {v11}, Loa/I3;->k()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-wide/from16 v17, v2

    move-object/from16 v19, v0

    .line 161
    invoke-static/range {v15 .. v21}, Lcom/xiaomi/mipush/sdk/r;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 162
    :pswitch_2
    check-cast v11, Loa/X3;

    .line 163
    iget-wide v2, v11, Loa/X3;->e:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_29

    .line 164
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v11}, Loa/X3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/n;->R(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    :cond_29
    invoke-virtual {v11}, Loa/X3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 166
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v11}, Loa/X3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object v3, v10

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Loa/U1;->i:Loa/U1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Loa/X3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->E(Ljava/lang/String;)V

    .line 169
    iget-object v2, v2, Loa/U1;->a:Ljava/lang/String;

    iget-wide v4, v11, Loa/X3;->e:J

    iget-object v6, v11, Loa/X3;->f:Ljava/lang/String;

    .line 170
    invoke-virtual {v11}, Loa/X3;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 171
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/mipush/sdk/r;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 172
    :pswitch_3
    check-cast v11, Loa/T3;

    .line 173
    iget-wide v2, v11, Loa/T3;->e:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_2b

    .line 174
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v11}, Loa/T3;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/n;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    :cond_2b
    invoke-virtual {v11}, Loa/T3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 176
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v11}, Loa/T3;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    move-object v3, v10

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resp-cmd:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Loa/U1;->h:Loa/U1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Loa/T3;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->E(Ljava/lang/String;)V

    .line 179
    iget-object v2, v2, Loa/U1;->a:Ljava/lang/String;

    iget-wide v4, v11, Loa/T3;->e:J

    iget-object v6, v11, Loa/T3;->f:Ljava/lang/String;

    .line 180
    invoke-virtual {v11}, Loa/T3;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 181
    invoke-static/range {v2 .. v8}, Lcom/xiaomi/mipush/sdk/r;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    .line 182
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Loa/J3;->t()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 183
    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    return-object v10

    .line 184
    :cond_2d
    check-cast v11, Loa/V3;

    .line 185
    iget-wide v2, v11, Loa/V3;->e:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_2e

    .line 186
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/M;->e()V

    .line 187
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->l(Landroid/content/Context;)V

    .line 188
    :cond_2e
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    :catch_5
    :cond_2f
    :goto_10
    return-object v10

    .line 189
    :pswitch_5
    check-cast v11, Loa/P3;

    .line 190
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/M;->d:Ljava/lang/String;

    .line 191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v11}, Loa/P3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_12

    .line 192
    :cond_30
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/D;->b()J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-lez v0, :cond_31

    .line 193
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v4, v2

    if-lez v0, :cond_31

    .line 194
    const-string v0, "The received registration result has expired."

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 195
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Loa/L1;->h(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "26"

    invoke-virtual {v0, v2, v3, v8, v4}, Loa/M1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 196
    :cond_31
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    move-result-object v0

    iput-object v10, v0, Lcom/xiaomi/mipush/sdk/M;->d:Ljava/lang/String;

    .line 197
    iget-wide v2, v11, Loa/P3;->e:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_32

    .line 198
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    move-result-object v0

    iget-object v2, v11, Loa/P3;->g:Ljava/lang/String;

    iget-object v3, v11, Loa/P3;->h:Ljava/lang/String;

    iget-object v4, v11, Loa/P3;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/M;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;)V

    .line 200
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-static/range {p5 .. p5}, Loa/L1;->h(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "1"

    move-object/from16 v5, p4

    .line 202
    invoke-virtual/range {v2 .. v7}, Loa/M1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_11

    .line 203
    :cond_32
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Loa/L1;->h(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x1776

    const-string v7, "2"

    move-object/from16 v5, p4

    invoke-virtual/range {v2 .. v7}, Loa/M1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :goto_11
    iget-object v0, v11, Loa/P3;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 205
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 206
    iget-object v0, v11, Loa/P3;->g:Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    move-object v3, v10

    .line 207
    invoke-virtual {v11}, Loa/P3;->d()Ljava/util/List;

    move-result-object v8

    .line 208
    sget-object v0, Loa/U1;->b:Loa/U1;

    iget-object v2, v0, Loa/U1;->a:Ljava/lang/String;

    iget-wide v4, v11, Loa/P3;->e:J

    iget-object v6, v11, Loa/P3;->f:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/xiaomi/mipush/sdk/r;->a(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    .line 209
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/D;->W()V

    return-object v0

    .line 210
    :cond_34
    :goto_12
    const-string v0, "bad Registration result:"

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 211
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Loa/L1;->h(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "21"

    invoke-virtual {v0, v2, v3, v8, v4}, Loa/M1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 212
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Loa/J3;->t()Z

    move-result v12

    if-nez v12, :cond_35

    .line 213
    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    return-object v10

    .line 214
    :cond_35
    iget-object v12, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v12}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/mipush/sdk/M;->w()Z

    move-result v12

    if-eqz v12, :cond_36

    if-nez v3, :cond_36

    .line 215
    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 216
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Loa/L1;->h(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v2, v3, v8, v4}, Loa/M1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    .line 217
    :cond_36
    check-cast v11, Loa/R3;

    .line 218
    invoke-virtual {v11}, Loa/R3;->c()Loa/z3;

    move-result-object v12

    if-nez v12, :cond_37

    .line 219
    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 220
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Loa/L1;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "22"

    invoke-virtual {v0, v4, v5, v8, v6}, Loa/M1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/a0;->g(Landroid/content/Context;Loa/J3;Z)V

    return-object v10

    .line 222
    :cond_37
    const-string v15, "notification_click_button"

    move-object/from16 v4, p6

    invoke-virtual {v4, v15, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eqz v3, :cond_3b

    .line 223
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    move-result v15

    if-eqz v15, :cond_38

    .line 224
    iget-object v15, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v12}, Loa/z3;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Loa/J3;->d()Loa/A3;

    move-result-object v6

    iget-object v7, v2, Loa/J3;->f:Ljava/lang/String;

    invoke-virtual {v12}, Loa/z3;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v5, v6, v7, v10}, Lcom/xiaomi/mipush/sdk/n;->S(Landroid/content/Context;Ljava/lang/String;Loa/A3;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 225
    :cond_38
    invoke-virtual/range {p1 .. p1}, Loa/J3;->d()Loa/A3;

    move-result-object v5

    if-eqz v5, :cond_39

    .line 226
    new-instance v5, Loa/A3;

    invoke-virtual/range {p1 .. p1}, Loa/J3;->d()Loa/A3;

    move-result-object v6

    invoke-direct {v5, v6}, Loa/A3;-><init>(Loa/A3;)V

    goto :goto_13

    .line 227
    :cond_39
    new-instance v5, Loa/A3;

    invoke-direct {v5}, Loa/A3;-><init>()V

    .line 228
    :goto_13
    invoke-virtual {v5}, Loa/A3;->e()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_3a

    .line 229
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v6}, Loa/A3;->h(Ljava/util/Map;)Loa/A3;

    .line 230
    :cond_3a
    invoke-virtual {v5}, Loa/A3;->e()Ljava/util/Map;

    move-result-object v6

    const-string v7, "notification_click_button"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v12}, Loa/z3;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Loa/z3;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7, v5, v10}, Lcom/xiaomi/mipush/sdk/n;->T(Landroid/content/Context;Ljava/lang/String;Loa/A3;Ljava/lang/String;)V

    :cond_3b
    :goto_14
    if-nez v3, :cond_3d

    .line 232
    invoke-virtual {v11}, Loa/R3;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 233
    invoke-virtual {v11}, Loa/R3;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/n;->j(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v5, v13

    if-gez v5, :cond_3c

    .line 234
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v11}, Loa/R3;->l()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/n;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_15

    .line 235
    :cond_3c
    invoke-virtual {v11}, Loa/R3;->j()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3d

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 236
    invoke-virtual {v11}, Loa/R3;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/n;->f0(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v5, v5, v13

    if-gez v5, :cond_3d

    .line 237
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v11}, Loa/R3;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/xiaomi/mipush/sdk/n;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    :cond_3d
    :goto_15
    iget-object v5, v2, Loa/J3;->h:Loa/A3;

    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Loa/A3;->e()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_3e

    .line 239
    iget-object v5, v2, Loa/J3;->h:Loa/A3;

    iget-object v5, v5, Loa/A3;->j:Ljava/util/Map;

    const-string v6, "jobkey"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v6, v5

    goto :goto_16

    :cond_3e
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 240
    :goto_16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3f

    .line 241
    invoke-virtual {v12}, Loa/z3;->c()Ljava/lang/String;

    move-result-object v5

    :cond_3f
    if-nez v3, :cond_40

    .line 242
    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v7, v5}, Lcom/xiaomi/mipush/sdk/B;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_40

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "drop a duplicate message, key="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 244
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Loa/L1;->h(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "2:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v6, v8, v5}, Loa/M1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v11

    const/4 v10, 0x0

    goto/16 :goto_19

    .line 245
    :cond_40
    invoke-virtual/range {p1 .. p1}, Loa/J3;->d()Loa/A3;

    move-result-object v7

    invoke-static {v11, v7, v3}, Lcom/xiaomi/mipush/sdk/r;->b(Loa/R3;Loa/A3;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v7

    .line 246
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v10

    if-nez v10, :cond_41

    if-nez v3, :cond_41

    .line 247
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/push/service/o;->J(Ljava/util/Map;)Z

    move-result v10

    if-eqz v10, :cond_41

    .line 248
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/xiaomi/push/service/o;->q(Landroid/content/Context;Loa/J3;[B)Lcom/xiaomi/push/service/o$c;

    :goto_17
    const/4 v2, 0x0

    return-object v2

    .line 249
    :cond_41
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/xiaomi/push/service/o;->s(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    .line 250
    const-string v10, "receive a message, msgid="

    invoke-virtual {v12}, Loa/z3;->c()Ljava/lang/String;

    move-result-object v13

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v21, v11

    const/16 v11, 0x9

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v13, v11, v19

    const-string v13, ", jobkey="

    const/16 v18, 0x1

    aput-object v13, v11, v18

    const/4 v13, 0x2

    aput-object v5, v11, v13

    const-string v5, ", btn="

    const/4 v13, 0x3

    aput-object v5, v11, v13

    const/4 v5, 0x4

    aput-object v14, v11, v5

    const-string v5, ", typeId="

    const/4 v13, 0x5

    aput-object v5, v11, v13

    const/4 v5, 0x6

    aput-object v0, v11, v5

    const-string v5, ", hasNotified="

    const/4 v13, 0x7

    aput-object v5, v11, v13

    const/16 v5, 0x8

    aput-object v15, v11, v5

    .line 252
    invoke-static {v10, v11}, LM9/c;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_48

    .line 253
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_48

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_48

    .line 254
    invoke-virtual {v7}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v3

    if-eqz v4, :cond_42

    .line 255
    invoke-virtual/range {p1 .. p1}, Loa/J3;->d()Loa/A3;

    move-result-object v5

    if-eqz v5, :cond_42

    .line 256
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    move-result-object v5

    .line 257
    invoke-virtual/range {p1 .. p1}, Loa/J3;->d()Loa/A3;

    move-result-object v10

    invoke-virtual {v10}, Loa/A3;->t()I

    move-result v10

    invoke-virtual {v5, v10, v4}, Lcom/xiaomi/mipush/sdk/D;->o(II)V

    .line 258
    :cond_42
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 259
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    iget-object v7, v2, Loa/J3;->f:Ljava/lang/String;

    invoke-static {v5, v7, v3, v4}, Lcom/xiaomi/mipush/sdk/B;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    .line 260
    const-string v4, "eventMessageType"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const-string v4, "messageId"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    const-string v4, "jobkey"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    invoke-virtual {v12}, Loa/z3;->k()Ljava/lang/String;

    move-result-object v4

    .line 264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 265
    const-string v5, "payload"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    :cond_43
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 267
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/a0;->b(Landroid/content/Context;Loa/J3;)V

    .line 268
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 269
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Loa/L1;->h(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xbbe

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Loa/M1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    const-string v0, "PushMessageProcessor"

    const-string v2, "start business activity succ"

    invoke-static {v0, v2}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 271
    :cond_44
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10, v3, v4}, Lcom/xiaomi/mipush/sdk/B;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_46

    .line 272
    sget-object v4, Lcom/xiaomi/push/service/Y;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 273
    const-string v4, "key_message"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 274
    const-string v4, "eventMessageType"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 275
    const-string v4, "messageId"

    invoke-virtual {v3, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    const-string v4, "jobkey"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    :cond_45
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 278
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/a0;->b(Landroid/content/Context;Loa/J3;)V

    .line 279
    const-string v2, "PushMessageProcessor"

    const-string v3, "start activity succ"

    invoke-static {v2, v3}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v2}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 281
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p5 .. p5}, Loa/L1;->h(I)Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x3ee

    move-object/from16 v5, p4

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Loa/M1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    sget-object v2, Lcom/xiaomi/push/service/Y;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 283
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 284
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Loa/L1;->h(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "13"

    invoke-virtual {v0, v2, v3, v8, v4}, Loa/M1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 285
    :cond_46
    const-string v2, "PushMessageProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "missing target intent for message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Loa/z3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", typeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LM9/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :cond_47
    :goto_18
    const-string v0, "PushMessageProcessor"

    const-string v2, "pre-def msg process done."

    invoke-static {v0, v2}, LM9/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_48
    move-object v10, v7

    .line 287
    :goto_19
    invoke-virtual/range {p1 .. p1}, Loa/J3;->d()Loa/A3;

    move-result-object v0

    if-nez v0, :cond_49

    if-nez v3, :cond_49

    move-object/from16 v11, v21

    .line 288
    invoke-direct {v1, v11, v2}, Lcom/xiaomi/mipush/sdk/B;->l(Loa/R3;Loa/J3;)V

    :cond_49
    return-object v10

    .line 289
    :goto_1a
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 290
    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 291
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Loa/L1;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "20"

    invoke-virtual {v0, v4, v5, v8, v6}, Loa/M1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/a0;->f(Landroid/content/Context;Loa/J3;Z)V

    goto/16 :goto_17

    .line 293
    :goto_1b
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 294
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/B;->j(Loa/J3;)V

    .line 295
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    move-result-object v0

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p5 .. p5}, Loa/L1;->h(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "19"

    invoke-virtual {v0, v4, v5, v8, v6}, Loa/M1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/mipush/sdk/a0;->f(Landroid/content/Context;Loa/J3;Z)V

    goto/16 :goto_17

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Loa/J3;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1}, Lcom/xiaomi/mipush/sdk/x;->d(Landroid/content/Context;Loa/J3;)Loa/a4;

    .line 5
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "message arrived: receiving an un-recognized message. "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p1, p1, Loa/J3;->a:Loa/n3;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/mipush/sdk/c0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loa/f4; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 37
    goto/16 :goto_1

    .line 38
    :cond_0
    invoke-virtual {p1}, Loa/J3;->c()Loa/n3;

    .line 40
    move-result-object v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, "message arrived: processing an arrived message, action="

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 60
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 61
    sget-object v2, Lcom/xiaomi/mipush/sdk/C;->a:[I

    .line 64
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v1

    .line 69
    aget v1, v2, v1

    .line 70
    const/4 v2, 0x1

    .line 72
    if-eq v1, v2, :cond_1

    .line 73
    return-object p2

    .line 75
    :cond_1
    invoke-virtual {p1}, Loa/J3;->t()Z

    .line 76
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    const-string p1, "message arrived: receiving an un-encrypt message(SendMessage)."

    .line 82
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 84
    return-object p2

    .line 87
    :cond_2
    check-cast v0, Loa/R3;

    .line 88
    invoke-virtual {v0}, Loa/R3;->c()Loa/z3;

    .line 90
    move-result-object v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    const-string p1, "message arrived: receive an empty message without push content, drop it"

    .line 96
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 98
    return-object p2

    .line 101
    :cond_3
    iget-object v3, p1, Loa/J3;->h:Loa/A3;

    .line 102
    if-eqz v3, :cond_4

    .line 104
    invoke-virtual {v3}, Loa/A3;->e()Ljava/util/Map;

    .line 106
    move-result-object v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    iget-object p2, p1, Loa/J3;->h:Loa/A3;

    .line 112
    iget-object p2, p2, Loa/A3;->j:Ljava/util/Map;

    .line 114
    const-string v3, "jobkey"

    .line 116
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    :cond_4
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 124
    move-result-object p1

    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v0, p1, v3}, Lcom/xiaomi/mipush/sdk/r;->b(Loa/R3;Loa/A3;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {p1, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "message arrived: receive a message, msgid="

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Loa/z3;->c()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", jobkey="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 164
    invoke-static {p2}, LM9/c;->o(Ljava/lang/String;)V

    .line 165
    return-object p1

    .line 168
    :goto_0
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 169
    const-string p1, "message arrived: receive a message which action string is not valid. is the reg expired?"

    .line 172
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 174
    return-object p2

    .line 177
    :goto_1
    invoke-static {p1}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 178
    const-string p1, "message arrived: receive a message but decrypt failed. report when click."

    .line 181
    invoke-static {p1}, LM9/c;->D(Ljava/lang/String;)V

    .line 183
    return-object p2
    .line 186
.end method

.method public static e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/B;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/B;->b:Lcom/xiaomi/mipush/sdk/B;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/mipush/sdk/B;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/B;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/mipush/sdk/B;->b:Lcom/xiaomi/mipush/sdk/B;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/B;->b:Lcom/xiaomi/mipush/sdk/B;

    .line 13
    return-object p0
    .line 15
.end method

.method private g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 2
    const-string v1, "mipush_extra"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    const-string v5, "last_reinitialize"

    .line 17
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 19
    move-result-wide v3

    .line 22
    sub-long v3, v1, v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 25
    move-result-wide v3

    .line 28
    const-wide/32 v6, 0x1b7740

    .line 29
    cmp-long v3, v3, v6

    .line 32
    if-lez v3, :cond_0

    .line 34
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 36
    sget-object v4, Loa/B3;->c:Loa/B3;

    .line 38
    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/n;->G(Landroid/content/Context;Loa/B3;)V

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    :cond_0
    return-void
    .line 54
.end method

.method private h(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/O;)V
    .locals 3

    .line 1
    invoke-static {p4}, Lcom/xiaomi/mipush/sdk/W;->a(Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/J;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-wide/16 v1, 0x0

    .line 9
    cmp-long p2, p2, v1

    .line 11
    if-nez p2, :cond_2

    .line 13
    const-class p2, Lcom/xiaomi/mipush/sdk/v;

    .line 15
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 18
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 20
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    .line 24
    move-result p3

    .line 27
    if-eqz p3, :cond_1

    .line 28
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 30
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 32
    move-result-object p3

    .line 35
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    .line 36
    const-string p1, "syncing"

    .line 39
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 41
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 43
    move-result-object p3

    .line 46
    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 47
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 57
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 59
    move-result-object p1

    .line 62
    const-string p3, "synced"

    .line 63
    invoke-virtual {p1, v0, p3}, Lcom/xiaomi/mipush/sdk/v;->d(Lcom/xiaomi/mipush/sdk/J;Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    monitor-exit p2

    .line 71
    goto :goto_4

    .line 72
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_2
    const-string p2, "syncing"

    .line 75
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 77
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 79
    move-result-object p3

    .line 82
    invoke-virtual {p3, v0}, Lcom/xiaomi/mipush/sdk/v;->c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 86
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    const-class p2, Lcom/xiaomi/mipush/sdk/v;

    .line 93
    monitor-enter p2

    .line 95
    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 96
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 98
    move-result-object p3

    .line 101
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/v;->f(Ljava/lang/String;)Z

    .line 102
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 108
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 110
    move-result-object p3

    .line 113
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/v;->a(Ljava/lang/String;)I

    .line 114
    move-result p3

    .line 117
    const/16 v1, 0xa

    .line 118
    if-ge p3, v1, :cond_3

    .line 120
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 122
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 124
    move-result-object p3

    .line 127
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/v;->g(Ljava/lang/String;)V

    .line 128
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 131
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 133
    move-result-object p3

    .line 136
    const-string v1, "retry"

    .line 137
    invoke-virtual {p3, p1, v0, p4, v1}, Lcom/xiaomi/mipush/sdk/D;->t(Ljava/lang/String;Lcom/xiaomi/mipush/sdk/J;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 139
    goto :goto_2

    .line 142
    :catchall_1
    move-exception p1

    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 145
    invoke-static {p3}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 147
    move-result-object p3

    .line 150
    invoke-virtual {p3, p1}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    .line 151
    :cond_4
    :goto_2
    monitor-exit p2

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    throw p1

    .line 157
    :cond_5
    iget-object p2, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 158
    invoke-static {p2}, Lcom/xiaomi/mipush/sdk/v;->b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;

    .line 160
    move-result-object p2

    .line 163
    invoke-virtual {p2, p1}, Lcom/xiaomi/mipush/sdk/v;->h(Ljava/lang/String;)V

    .line 164
    :goto_4
    return-void
    .line 167
.end method

.method private i(Loa/E3;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Loa/E3;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "receive ack "

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1}, LM9/c;->y(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Loa/E3;->c()Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    const-string v2, "real_source"

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v3, "receive ack : messageId = "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, "  realSource = "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {v2}, LM9/c;->y(Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 74
    invoke-static {v2}, Loa/i0;->c(Landroid/content/Context;)Loa/i0;

    .line 76
    move-result-object v2

    .line 79
    iget-wide v3, p1, Loa/E3;->f:J

    .line 80
    const-wide/16 v5, 0x0

    .line 82
    cmp-long p1, v3, v5

    .line 84
    if-nez p1, :cond_0

    .line 86
    const/4 p1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {v2, v0, v1, p1}, Loa/i0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 95
    :cond_1
    return-void
    .line 98
.end method

.method private j(Loa/J3;)V
    .locals 4

    .line 1
    const-string v0, "receive a message but decrypt failed. report now."

    .line 2
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 4
    new-instance v0, Loa/N3;

    .line 7
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 9
    move-result-object v1

    .line 12
    iget-object v1, v1, Loa/A3;->a:Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Loa/N3;-><init>(Ljava/lang/String;Z)V

    .line 16
    sget-object v1, Loa/x3;->v:Loa/x3;

    .line 19
    iget-object v1, v1, Loa/x3;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 23
    invoke-virtual {p1}, Loa/J3;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 30
    iget-object p1, p1, Loa/J3;->f:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Loa/N3;->y(Ljava/lang/String;)Loa/N3;

    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    iput-object p1, v0, Loa/N3;->h:Ljava/util/Map;

    .line 43
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 45
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/n;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    const-string v3, "regid"

    .line 51
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 58
    move-result-object p1

    .line 61
    sget-object v1, Loa/n3;->j:Loa/n3;

    .line 62
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/D;->B(Loa/a4;Loa/n3;ZLoa/A3;)V

    .line 65
    return-void
    .line 68
.end method

.method private k(Loa/N3;)V
    .locals 10

    .line 1
    new-instance v1, Loa/E3;

    .line 2
    invoke-direct {v1}, Loa/E3;-><init>()V

    .line 4
    sget-object v0, Loa/x3;->E:Loa/x3;

    .line 7
    iget-object v0, v0, Loa/x3;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Loa/E3;->n(Ljava/lang/String;)Loa/E3;

    .line 11
    invoke-virtual {p1}, Loa/N3;->b()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Loa/E3;->e(Ljava/lang/String;)Loa/E3;

    .line 18
    invoke-virtual {p1}, Loa/N3;->d()Loa/C3;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Loa/E3;->f(Loa/C3;)Loa/E3;

    .line 25
    invoke-virtual {p1}, Loa/N3;->p()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Loa/E3;->l(Ljava/lang/String;)Loa/E3;

    .line 32
    invoke-virtual {p1}, Loa/N3;->x()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Loa/E3;->r(Ljava/lang/String;)Loa/E3;

    .line 39
    const-wide/16 v2, 0x0

    .line 42
    invoke-virtual {v1, v2, v3}, Loa/E3;->d(J)Loa/E3;

    .line 44
    const-string p1, "success clear push message."

    .line 47
    invoke-virtual {v1, p1}, Loa/E3;->p(Ljava/lang/String;)Loa/E3;

    .line 49
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 54
    move-result-object v0

    .line 57
    sget-object v2, Loa/n3;->j:Loa/n3;

    .line 58
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 65
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 66
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/M;->d()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual/range {v0 .. v9}, Lcom/xiaomi/mipush/sdk/D;->F(Loa/a4;Loa/n3;ZZLoa/A3;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    return-void
    .line 84
.end method

.method private l(Loa/R3;Loa/J3;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Loa/J3;->d()Loa/A3;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Loa/A3;->f()Loa/A3;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/xiaomi/push/service/g0;->a(Loa/A3;)Loa/A3;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    new-instance v1, Loa/D3;

    .line 16
    invoke-direct {v1}, Loa/D3;-><init>()V

    .line 18
    invoke-virtual {p1}, Loa/R3;->h()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Loa/D3;->i(Ljava/lang/String;)Loa/D3;

    .line 25
    invoke-virtual {p1}, Loa/R3;->b()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Loa/D3;->c(Ljava/lang/String;)Loa/D3;

    .line 32
    invoke-virtual {p1}, Loa/R3;->c()Loa/z3;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Loa/z3;->b()J

    .line 39
    move-result-wide v2

    .line 42
    invoke-virtual {v1, v2, v3}, Loa/D3;->b(J)Loa/D3;

    .line 43
    invoke-virtual {p1}, Loa/R3;->j()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    invoke-virtual {p1}, Loa/R3;->j()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Loa/D3;->l(Ljava/lang/String;)Loa/D3;

    .line 60
    :cond_1
    invoke-virtual {p1}, Loa/R3;->l()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    invoke-virtual {p1}, Loa/R3;->l()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {v1, p1}, Loa/D3;->o(Ljava/lang/String;)Loa/D3;

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 80
    invoke-static {p1, p2}, Loa/Z3;->c(Landroid/content/Context;Loa/J3;)S

    .line 82
    move-result p1

    .line 85
    invoke-virtual {v1, p1}, Loa/D3;->d(S)Loa/D3;

    .line 86
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 89
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 91
    move-result-object p1

    .line 94
    sget-object p2, Loa/n3;->g:Loa/n3;

    .line 95
    invoke-virtual {p1, v1, p2, v0}, Lcom/xiaomi/mipush/sdk/D;->z(Loa/a4;Loa/n3;Loa/A3;)V

    .line 97
    return-void
    .line 100
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/B;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 5
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/M;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    sget-object v1, Lcom/xiaomi/mipush/sdk/B;->c:Ljava/util/Queue;

    .line 12
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    const-string v1, "pref_msg_ids"

    .line 17
    const-string v3, ""

    .line 19
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v3, ","

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    new-instance v3, Ljava/util/LinkedList;

    .line 31
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 33
    sput-object v3, Lcom/xiaomi/mipush/sdk/B;->c:Ljava/util/Queue;

    .line 36
    array-length v3, v1

    .line 38
    move v4, v2

    .line 39
    :goto_0
    if-ge v4, v3, :cond_0

    .line 40
    aget-object v5, v1, v4

    .line 42
    sget-object v6, Lcom/xiaomi/mipush/sdk/B;->c:Ljava/util/Queue;

    .line 44
    invoke-interface {v6, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/B;->c:Ljava/util/Queue;

    .line 54
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    monitor-exit v0

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/B;->c:Ljava/util/Queue;

    .line 65
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object p1, Lcom/xiaomi/mipush/sdk/B;->c:Ljava/util/Queue;

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 72
    move-result p1

    .line 75
    const/16 v1, 0x19

    .line 76
    if-le p1, v1, :cond_2

    .line 78
    sget-object p1, Lcom/xiaomi/mipush/sdk/B;->c:Ljava/util/Queue;

    .line 80
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 82
    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/B;->c:Ljava/util/Queue;

    .line 85
    const-string v1, ","

    .line 87
    invoke-static {p1, v1}, Loa/Q;->d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object p0

    .line 96
    const-string v1, "pref_msg_ids"

    .line 97
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-static {p0}, Loa/C4;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 102
    monitor-exit v0

    .line 105
    return v2

    .line 106
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p0
    .line 108
.end method

.method private n(Loa/J3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Loa/A3;->e()Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    return v0

    .line 21
    :cond_1
    const-string v1, "push_server_action"

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    const-string v1, "hybrid_message"

    .line 30
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    const-string v1, "platform_message"

    .line 38
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    goto :goto_1

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 48
    return p1
    .line 49
.end method

.method private o(Loa/E3;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "ASSEMBLE_PUSH : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Loa/E3;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Loa/E3;->b()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Loa/E3;->c()Ljava/util/Map;

    .line 30
    move-result-object v1

    .line 33
    if-eqz v1, :cond_6

    .line 34
    const-string v2, "RegInfo"

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 47
    if-nez v2, :cond_6

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, "brand:"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget-object v4, Lcom/xiaomi/mipush/sdk/w;->c:Lcom/xiaomi/mipush/sdk/w;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    .line 79
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 84
    sget-object v3, Lcom/xiaomi/mipush/sdk/O;->c:Lcom/xiaomi/mipush/sdk/O;

    .line 86
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/T;->m(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 88
    iget-wide v1, p1, Loa/E3;->f:J

    .line 91
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/B;->h(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/O;)V

    .line 93
    goto/16 :goto_2

    .line 96
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    sget-object v4, Lcom/xiaomi/mipush/sdk/w;->a:Lcom/xiaomi/mipush/sdk/w;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v2

    .line 122
    if-nez v2, :cond_5

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v5, "channel:"

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    goto/16 :goto_1

    .line 152
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    sget-object v4, Lcom/xiaomi/mipush/sdk/w;->d:Lcom/xiaomi/mipush/sdk/w;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 167
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v2

    .line 178
    if-nez v2, :cond_4

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    goto :goto_0

    .line 206
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    sget-object v3, Lcom/xiaomi/mipush/sdk/w;->e:Lcom/xiaomi/mipush/sdk/w;

    .line 215
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v2

    .line 231
    if-nez v2, :cond_3

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 257
    :cond_3
    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    .line 259
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 261
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 264
    sget-object v3, Lcom/xiaomi/mipush/sdk/O;->e:Lcom/xiaomi/mipush/sdk/O;

    .line 266
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/T;->m(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 268
    iget-wide v1, p1, Loa/E3;->f:J

    .line 271
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/B;->h(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/O;)V

    .line 273
    goto :goto_2

    .line 276
    :cond_4
    :goto_0
    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    .line 277
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 282
    sget-object v3, Lcom/xiaomi/mipush/sdk/O;->d:Lcom/xiaomi/mipush/sdk/O;

    .line 284
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/T;->m(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 286
    iget-wide v1, p1, Loa/E3;->f:J

    .line 289
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/B;->h(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/O;)V

    .line 291
    goto :goto_2

    .line 294
    :cond_5
    :goto_1
    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    .line 295
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 297
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 300
    sget-object v3, Lcom/xiaomi/mipush/sdk/O;->b:Lcom/xiaomi/mipush/sdk/O;

    .line 302
    invoke-static {v2, v3, v1}, Lcom/xiaomi/mipush/sdk/T;->m(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/O;Ljava/lang/String;)V

    .line 304
    iget-wide v1, p1, Loa/E3;->f:J

    .line 307
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/xiaomi/mipush/sdk/B;->h(Ljava/lang/String;JLcom/xiaomi/mipush/sdk/O;)V

    .line 309
    :cond_6
    :goto_2
    return-void
    .line 312
.end method

.method private p(Loa/J3;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Loa/J3;->d()Loa/A3;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Loa/A3;->f()Loa/A3;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/xiaomi/push/service/g0;->a(Loa/A3;)Loa/A3;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    new-instance v1, Loa/D3;

    .line 16
    invoke-direct {v1}, Loa/D3;-><init>()V

    .line 18
    invoke-virtual {p1}, Loa/J3;->b()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Loa/D3;->i(Ljava/lang/String;)Loa/D3;

    .line 25
    invoke-virtual {v0}, Loa/A3;->d()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Loa/D3;->c(Ljava/lang/String;)Loa/D3;

    .line 32
    invoke-virtual {v0}, Loa/A3;->c()J

    .line 35
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Loa/D3;->b(J)Loa/D3;

    .line 39
    invoke-virtual {v0}, Loa/A3;->o()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    invoke-virtual {v0}, Loa/A3;->o()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Loa/D3;->l(Ljava/lang/String;)Loa/D3;

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 59
    invoke-static {v2, p1}, Loa/Z3;->c(Landroid/content/Context;Loa/J3;)S

    .line 61
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, Loa/D3;->d(S)Loa/D3;

    .line 65
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 68
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 70
    move-result-object p1

    .line 73
    sget-object v2, Loa/n3;->g:Loa/n3;

    .line 74
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/xiaomi/mipush/sdk/D;->B(Loa/a4;Loa/n3;ZLoa/A3;)V

    .line 77
    return-void
    .line 80
.end method

.method private q(Loa/N3;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Loa/N3;->c()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p1, "detect failed because null"

    .line 8
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    const-string v1, "pkgList"

    .line 14
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/K;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    const-string p1, "detect failed because empty"

    .line 29
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 31
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 35
    invoke-static {v3, v1}, Loa/j2;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 37
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    const-string v3, "alive"

    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    const-string v5, "notAlive"

    .line 51
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v6

    .line 62
    if-nez v6, :cond_3

    .line 63
    new-instance v6, Loa/N3;

    .line 65
    invoke-direct {v6}, Loa/N3;-><init>()V

    .line 67
    invoke-virtual {p1}, Loa/N3;->b()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 73
    invoke-virtual {v6, v7}, Loa/N3;->e(Ljava/lang/String;)Loa/N3;

    .line 74
    invoke-virtual {p1}, Loa/N3;->p()Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 80
    invoke-virtual {v6, v7}, Loa/N3;->q(Ljava/lang/String;)Loa/N3;

    .line 81
    invoke-virtual {p1}, Loa/N3;->x()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {v6, p1}, Loa/N3;->y(Ljava/lang/String;)Loa/N3;

    .line 88
    sget-object p1, Loa/x3;->m0:Loa/x3;

    .line 91
    iget-object p1, p1, Loa/x3;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v6, p1}, Loa/N3;->u(Ljava/lang/String;)Loa/N3;

    .line 95
    new-instance p1, Ljava/util/HashMap;

    .line 98
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 100
    iput-object p1, v6, Loa/N3;->h:Ljava/util/Map;

    .line 103
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string p1, "reportNotAliveApp"

    .line 108
    const-string v3, "false"

    .line 110
    invoke-static {v0, p1, v3}, Lcom/xiaomi/push/service/K;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 118
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result p1

    .line 127
    if-nez p1, :cond_2

    .line 128
    iget-object p1, v6, Loa/N3;->h:Ljava/util/Map;

    .line 130
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 135
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/D;->h(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/D;

    .line 137
    move-result-object p1

    .line 140
    sget-object v0, Loa/n3;->j:Loa/n3;

    .line 141
    const/4 v1, 0x0

    .line 143
    invoke-virtual {p1, v6, v0, v1, v2}, Lcom/xiaomi/mipush/sdk/D;->B(Loa/a4;Loa/n3;ZLoa/A3;)V

    .line 144
    goto :goto_0

    .line 147
    :cond_3
    const-string p1, "detect failed because no alive process"

    .line 148
    invoke-static {p1}, LM9/c;->y(Ljava/lang/String;)V

    .line 150
    goto :goto_0

    .line 153
    :cond_4
    const-string p1, "detect failed because get status illegal"

    .line 154
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 156
    :goto_0
    return-void
    .line 159
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 2
    move-object/from16 v9, p1

    .line 4
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v5, "receive an intent from server, action="

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 29
    invoke-static {v4}, LM9/c;->o(Ljava/lang/String;)V

    .line 30
    const-string v4, "mrt"

    .line 33
    invoke-virtual {v9, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 48
    :cond_0
    const-string v6, "messageId"

    .line 49
    invoke-virtual {v9, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 54
    const-string v7, "eventMessageType"

    .line 55
    const/4 v10, -0x1

    .line 57
    invoke-virtual {v9, v7, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 58
    move-result v7

    .line 61
    const-string v10, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 62
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v10

    .line 67
    const-string v11, "mipush_payload"

    .line 68
    const/4 v12, 0x0

    .line 70
    if-eqz v10, :cond_11

    .line 71
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 73
    move-result-object v10

    .line 76
    const-string v3, "mipush_notified"

    .line 77
    invoke-virtual {v9, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 79
    move-result v3

    .line 82
    if-nez v10, :cond_1

    .line 83
    const-string v0, "receiving an empty message, drop"

    .line 85
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 87
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 90
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 92
    move-result-object v0

    .line 95
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    const-string v2, "12"

    .line 102
    invoke-virtual {v0, v1, v9, v2}, Loa/M1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 104
    return-object v12

    .line 107
    :cond_1
    new-instance v11, Loa/J3;

    .line 108
    invoke-direct {v11}, Loa/J3;-><init>()V

    .line 110
    :try_start_0
    invoke-static {v11, v10}, Loa/Z3;->d(Loa/a4;[B)V

    .line 113
    iget-object v13, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 116
    invoke-static {v13}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 118
    move-result-object v13

    .line 121
    invoke-virtual {v11}, Loa/J3;->d()Loa/A3;

    .line 122
    move-result-object v14

    .line 125
    invoke-virtual {v11}, Loa/J3;->c()Loa/n3;

    .line 126
    move-result-object v15

    .line 129
    sget-object v12, Loa/n3;->f:Loa/n3;

    .line 130
    if-ne v15, v12, :cond_3

    .line 132
    if-eqz v14, :cond_3

    .line 134
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/M;->w()Z

    .line 136
    move-result v15

    .line 139
    if-nez v15, :cond_3

    .line 140
    if-nez v3, :cond_3

    .line 142
    invoke-virtual {v14, v4, v5}, Loa/A3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v4, "mat"

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    move-result-wide v16

    .line 152
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 156
    invoke-virtual {v14, v4, v5}, Loa/A3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-direct {v8, v11}, Lcom/xiaomi/mipush/sdk/B;->n(Loa/J3;)Z

    .line 160
    move-result v4

    .line 163
    if-nez v4, :cond_2

    .line 164
    invoke-direct {v8, v11}, Lcom/xiaomi/mipush/sdk/B;->p(Loa/J3;)V

    .line 166
    goto :goto_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    goto/16 :goto_3

    .line 171
    :catch_1
    move-exception v0

    .line 173
    goto/16 :goto_4

    .line 174
    :cond_2
    const-string v4, "this is a mina\'s message, ack later"

    .line 176
    invoke-static {v4}, LM9/c;->y(Ljava/lang/String;)V

    .line 178
    const-string v4, "__hybrid_message_ts"

    .line 181
    invoke-virtual {v14}, Loa/A3;->c()J

    .line 183
    move-result-wide v16

    .line 186
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 190
    invoke-virtual {v14, v4, v5}, Loa/A3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v4, "__hybrid_device_status"

    .line 194
    iget-object v5, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 196
    invoke-static {v5, v11}, Loa/Z3;->c(Landroid/content/Context;Loa/J3;)S

    .line 198
    move-result v5

    .line 201
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    move-result-object v5

    .line 205
    invoke-virtual {v14, v4, v5}, Loa/A3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_3
    :goto_0
    invoke-virtual {v11}, Loa/J3;->c()Loa/n3;

    .line 209
    move-result-object v4
    :try_end_0
    .catch Loa/f4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    const-string v5, ""

    .line 213
    if-ne v4, v12, :cond_7

    .line 215
    :try_start_1
    invoke-virtual {v11}, Loa/J3;->t()Z

    .line 217
    move-result v4

    .line 220
    if-nez v4, :cond_7

    .line 221
    invoke-static {v11}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 223
    move-result v4

    .line 226
    if-eqz v4, :cond_5

    .line 227
    const-string v4, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    .line 229
    invoke-virtual {v11}, Loa/J3;->p()Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 234
    if-eqz v14, :cond_4

    .line 235
    invoke-virtual {v14}, Loa/A3;->d()Ljava/lang/String;

    .line 237
    move-result-object v5

    .line 240
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 241
    aput-object v6, v0, v2

    .line 243
    aput-object v5, v0, v1

    .line 245
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 250
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 251
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 254
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 256
    move-result-object v0

    .line 259
    iget-object v4, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 260
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 265
    const-string v5, "13: %1$s"

    .line 266
    invoke-virtual {v11}, Loa/J3;->p()Ljava/lang/String;

    .line 268
    move-result-object v6

    .line 271
    new-array v1, v1, [Ljava/lang/Object;

    .line 272
    aput-object v6, v1, v2

    .line 274
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 279
    invoke-virtual {v0, v4, v9, v1}, Loa/M1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 280
    goto :goto_1

    .line 283
    :cond_5
    const-string v4, "drop an un-encrypted messages. %1$s, %2$s"

    .line 284
    invoke-virtual {v11}, Loa/J3;->p()Ljava/lang/String;

    .line 286
    move-result-object v6

    .line 289
    if-eqz v14, :cond_6

    .line 290
    invoke-virtual {v14}, Loa/A3;->d()Ljava/lang/String;

    .line 292
    move-result-object v5

    .line 295
    :cond_6
    new-array v0, v0, [Ljava/lang/Object;

    .line 296
    aput-object v6, v0, v2

    .line 298
    aput-object v5, v0, v1

    .line 300
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 305
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 306
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 309
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 311
    move-result-object v0

    .line 314
    iget-object v4, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 315
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 320
    const-string v5, "14: %1$s"

    .line 321
    invoke-virtual {v11}, Loa/J3;->p()Ljava/lang/String;

    .line 323
    move-result-object v6

    .line 326
    new-array v1, v1, [Ljava/lang/Object;

    .line 327
    aput-object v6, v1, v2

    .line 329
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    move-result-object v1

    .line 334
    invoke-virtual {v0, v4, v9, v1}, Loa/M1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 335
    :goto_1
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 338
    invoke-static {v0, v11, v3}, Lcom/xiaomi/mipush/sdk/a0;->c(Landroid/content/Context;Loa/J3;Z)V

    .line 340
    const/4 v1, 0x0

    .line 343
    return-object v1

    .line 344
    :cond_7
    invoke-virtual {v11}, Loa/J3;->c()Loa/n3;

    .line 345
    move-result-object v4

    .line 348
    if-ne v4, v12, :cond_a

    .line 349
    invoke-virtual {v11}, Loa/J3;->t()Z

    .line 351
    move-result v4

    .line 354
    if-eqz v4, :cond_a

    .line 355
    invoke-static {v11}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 357
    move-result v4

    .line 360
    if-eqz v4, :cond_a

    .line 361
    if-eqz v3, :cond_8

    .line 363
    if-eqz v14, :cond_8

    .line 365
    invoke-virtual {v14}, Loa/A3;->e()Ljava/util/Map;

    .line 367
    move-result-object v4

    .line 370
    if-eqz v4, :cond_8

    .line 371
    invoke-virtual {v14}, Loa/A3;->e()Ljava/util/Map;

    .line 373
    move-result-object v4

    .line 376
    const-string v12, "notify_effect"

    .line 377
    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 379
    move-result v4

    .line 382
    if-eqz v4, :cond_8

    .line 383
    goto :goto_2

    .line 385
    :cond_8
    const-string v4, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    .line 386
    invoke-virtual {v11}, Loa/J3;->p()Ljava/lang/String;

    .line 388
    move-result-object v6

    .line 391
    if-eqz v14, :cond_9

    .line 392
    invoke-virtual {v14}, Loa/A3;->d()Ljava/lang/String;

    .line 394
    move-result-object v5

    .line 397
    :cond_9
    new-array v0, v0, [Ljava/lang/Object;

    .line 398
    aput-object v6, v0, v2

    .line 400
    aput-object v5, v0, v1

    .line 402
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 407
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 408
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 411
    invoke-static {v0}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 413
    move-result-object v0

    .line 416
    iget-object v4, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 417
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 422
    const-string v5, "25: %1$s"

    .line 423
    invoke-virtual {v11}, Loa/J3;->p()Ljava/lang/String;

    .line 425
    move-result-object v6

    .line 428
    new-array v1, v1, [Ljava/lang/Object;

    .line 429
    aput-object v6, v1, v2

    .line 431
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v1

    .line 436
    invoke-virtual {v0, v4, v9, v1}, Loa/M1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 437
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 440
    invoke-static {v0, v11, v3}, Lcom/xiaomi/mipush/sdk/a0;->e(Landroid/content/Context;Loa/J3;Z)V

    .line 442
    const/4 v1, 0x0

    .line 445
    return-object v1

    .line 446
    :cond_a
    :goto_2
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/M;->s()Z

    .line 447
    move-result v0

    .line 450
    if-nez v0, :cond_c

    .line 451
    iget-object v0, v11, Loa/J3;->a:Loa/n3;

    .line 453
    sget-object v1, Loa/n3;->b:Loa/n3;

    .line 455
    if-eq v0, v1, :cond_c

    .line 457
    invoke-static {v11}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 459
    move-result v0

    .line 462
    if-eqz v0, :cond_b

    .line 463
    move-object/from16 v1, p0

    .line 465
    move-object v2, v11

    .line 467
    move-object v4, v10

    .line 468
    move-object v5, v6

    .line 469
    move v6, v7

    .line 470
    move-object/from16 v7, p1

    .line 471
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/B;->c(Loa/J3;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    .line 473
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :cond_b
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 478
    invoke-static {v0, v11, v3}, Lcom/xiaomi/mipush/sdk/a0;->h(Landroid/content/Context;Loa/J3;Z)V

    .line 480
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/M;->u()Z

    .line 483
    move-result v0

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 489
    const-string v2, "receive message without registration. need re-register!registered?"

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v1

    .line 503
    invoke-static {v1}, LM9/c;->D(Ljava/lang/String;)V

    .line 504
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 507
    invoke-static {v1}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 509
    move-result-object v1

    .line 512
    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 513
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 518
    const-string v3, "15"

    .line 519
    invoke-virtual {v1, v2, v9, v3}, Loa/M1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 521
    if-eqz v0, :cond_10

    .line 524
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/B;->g()V

    .line 526
    goto/16 :goto_5

    .line 529
    :cond_c
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/M;->s()Z

    .line 531
    move-result v0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/M;->x()Z

    .line 537
    move-result v0

    .line 540
    if-eqz v0, :cond_f

    .line 541
    iget-object v0, v11, Loa/J3;->a:Loa/n3;

    .line 543
    sget-object v1, Loa/n3;->c:Loa/n3;

    .line 545
    if-ne v0, v1, :cond_e

    .line 547
    invoke-virtual {v11}, Loa/J3;->t()Z

    .line 549
    move-result v0

    .line 552
    if-eqz v0, :cond_d

    .line 553
    invoke-virtual {v13}, Lcom/xiaomi/mipush/sdk/M;->e()V

    .line 555
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 558
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->l(Landroid/content/Context;)V

    .line 560
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    .line 563
    goto :goto_5

    .line 566
    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    .line 567
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 569
    goto :goto_5

    .line 572
    :cond_e
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 573
    invoke-static {v0, v11, v3}, Lcom/xiaomi/mipush/sdk/a0;->h(Landroid/content/Context;Loa/J3;Z)V

    .line 575
    iget-object v0, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 578
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/n;->g0(Landroid/content/Context;)V

    .line 580
    goto :goto_5

    .line 583
    :cond_f
    move-object/from16 v1, p0

    .line 584
    move-object v2, v11

    .line 586
    move-object v4, v10

    .line 587
    move-object v5, v6

    .line 588
    move v6, v7

    .line 589
    move-object/from16 v7, p1

    .line 590
    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/B;->c(Loa/J3;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    .line 592
    move-result-object v0
    :try_end_1
    .catch Loa/f4; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 595
    return-object v0

    .line 596
    :goto_3
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 597
    invoke-static {v1}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 599
    move-result-object v1

    .line 602
    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 603
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 608
    const-string v3, "17"

    .line 609
    invoke-virtual {v1, v2, v9, v3}, Loa/M1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 611
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 614
    goto :goto_5

    .line 617
    :goto_4
    iget-object v1, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 618
    invoke-static {v1}, Loa/M1;->a(Landroid/content/Context;)Loa/M1;

    .line 620
    move-result-object v1

    .line 623
    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 624
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 626
    move-result-object v2

    .line 629
    const-string v3, "16"

    .line 630
    invoke-virtual {v1, v2, v9, v3}, Loa/M1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    .line 632
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 635
    :cond_10
    :goto_5
    const/4 v1, 0x0

    .line 638
    goto/16 :goto_7

    .line 639
    :cond_11
    const-string v0, "com.xiaomi.mipush.ERROR"

    .line 641
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    move-result v0

    .line 646
    if-eqz v0, :cond_13

    .line 647
    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    .line 649
    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    .line 651
    new-instance v1, Loa/J3;

    .line 654
    invoke-direct {v1}, Loa/J3;-><init>()V

    .line 656
    :try_start_2
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 659
    move-result-object v3

    .line 662
    if-eqz v3, :cond_12

    .line 663
    invoke-static {v1, v3}, Loa/Z3;->d(Loa/a4;[B)V
    :try_end_2
    .catch Loa/f4; {:try_start_2 .. :try_end_2} :catch_2

    .line 665
    :catch_2
    :cond_12
    invoke-virtual {v1}, Loa/J3;->c()Loa/n3;

    .line 668
    move-result-object v1

    .line 671
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    .line 676
    const-string v1, "mipush_error_code"

    .line 679
    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 681
    move-result v3

    .line 684
    int-to-long v3, v3

    .line 685
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    .line 686
    const-string v3, "mipush_error_msg"

    .line 689
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    move-result-object v4

    .line 694
    invoke-virtual {v0, v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    .line 695
    new-instance v4, Ljava/lang/StringBuilder;

    .line 698
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    const-string v5, "receive a error message. code = "

    .line 703
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 708
    move-result v1

    .line 711
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    const-string v1, ", msg= "

    .line 715
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v9, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 723
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 727
    move-result-object v1

    .line 730
    invoke-static {v1}, LM9/c;->D(Ljava/lang/String;)V

    .line 731
    return-object v0

    .line 734
    :cond_13
    const-string v0, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    .line 735
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 740
    if-eqz v0, :cond_10

    .line 741
    invoke-virtual {v9, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 743
    move-result-object v0

    .line 746
    if-nez v0, :cond_14

    .line 747
    const-string v0, "message arrived: receiving an empty message, drop"

    .line 749
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 751
    const/4 v1, 0x0

    .line 754
    return-object v1

    .line 755
    :cond_14
    new-instance v1, Loa/J3;

    .line 756
    invoke-direct {v1}, Loa/J3;-><init>()V

    .line 758
    :try_start_3
    invoke-static {v1, v0}, Loa/Z3;->d(Loa/a4;[B)V

    .line 761
    iget-object v2, v8, Lcom/xiaomi/mipush/sdk/B;->a:Landroid/content/Context;

    .line 764
    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/M;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/M;

    .line 766
    move-result-object v2

    .line 769
    invoke-static {v1}, Lcom/xiaomi/push/service/o;->L(Loa/J3;)Z

    .line 770
    move-result v3

    .line 773
    if-eqz v3, :cond_15

    .line 774
    const-string v0, "message arrived: receive ignore reg message, ignore!"

    .line 776
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 778
    goto/16 :goto_5

    .line 781
    :catch_3
    move-exception v0

    .line 783
    goto :goto_6

    .line 784
    :cond_15
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/M;->s()Z

    .line 785
    move-result v3

    .line 788
    if-nez v3, :cond_16

    .line 789
    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    .line 791
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 793
    goto/16 :goto_5

    .line 796
    :cond_16
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/M;->s()Z

    .line 798
    move-result v3

    .line 801
    if-eqz v3, :cond_17

    .line 802
    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/M;->x()Z

    .line 804
    move-result v2

    .line 807
    if-eqz v2, :cond_17

    .line 808
    const-string v0, "message arrived: app info is invalidated"

    .line 810
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 812
    goto/16 :goto_5

    .line 815
    :cond_17
    invoke-direct {v8, v1, v0}, Lcom/xiaomi/mipush/sdk/B;->d(Loa/J3;[B)Lcom/xiaomi/mipush/sdk/PushMessageHandler$a;

    .line 817
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 820
    return-object v0

    .line 821
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 822
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 824
    const-string v2, "fail to deal with arrived message. "

    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 835
    move-result-object v0

    .line 838
    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 839
    goto/16 :goto_5

    .line 842
    :goto_7
    return-object v1
    .line 844
.end method

.method public f(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/List;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual/range {p1 .. p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    return-object v0

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 14
    move-result v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/util/TimeZone;->getRawOffset()I

    .line 18
    move-result v5

    .line 21
    sub-int/2addr v4, v5

    .line 22
    div-int/lit16 v4, v4, 0x3e8

    .line 23
    div-int/lit8 v4, v4, 0x3c

    .line 25
    int-to-long v4, v4

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 32
    const-string v7, ":"

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 39
    aget-object v6, v6, v3

    .line 40
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 42
    move-result-wide v8

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 55
    aget-object v6, v6, v2

    .line 56
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v10

    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 71
    aget-object v6, v6, v3

    .line 72
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v12

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 87
    aget-object v0, v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v6

    .line 93
    const-wide/16 v14, 0x3c

    .line 94
    mul-long/2addr v8, v14

    .line 96
    add-long/2addr v8, v10

    .line 97
    sub-long/2addr v8, v4

    .line 98
    const-wide/16 v10, 0x5a0

    .line 99
    add-long/2addr v8, v10

    .line 101
    rem-long/2addr v8, v10

    .line 102
    mul-long/2addr v12, v14

    .line 103
    add-long/2addr v12, v6

    .line 104
    sub-long/2addr v12, v4

    .line 105
    add-long/2addr v12, v10

    .line 106
    rem-long/2addr v12, v10

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    div-long v4, v8, v14

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v4

    .line 118
    rem-long/2addr v8, v14

    .line 119
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object v5

    .line 123
    new-array v6, v1, [Ljava/lang/Object;

    .line 124
    aput-object v4, v6, v3

    .line 126
    aput-object v5, v6, v2

    .line 128
    const-string v4, "%1$02d:%2$02d"

    .line 130
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 135
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    div-long v5, v12, v14

    .line 139
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    move-result-object v5

    .line 144
    rem-long/2addr v12, v14

    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v6

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    .line 150
    aput-object v5, v1, v3

    .line 152
    aput-object v6, v1, v2

    .line 154
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    return-object v0
    .line 163
.end method
