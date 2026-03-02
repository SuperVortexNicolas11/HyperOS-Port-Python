.class public abstract Loa/G2;
.super Loa/z2;
.source "SourceFile"


# instance fields
.field protected volatile A:J

.field private B:I

.field private C:J

.field protected t:Ljava/lang/Exception;

.field protected u:Ljava/net/Socket;

.field v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field protected x:Lcom/xiaomi/push/service/XMPushService;

.field protected volatile y:J

.field protected volatile z:J


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Loa/A2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Loa/z2;-><init>(Lcom/xiaomi/push/service/XMPushService;Loa/A2;)V

    .line 2
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Loa/G2;->t:Ljava/lang/Exception;

    .line 6
    iput-object p2, p0, Loa/G2;->v:Ljava/lang/String;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Loa/G2;->y:J

    .line 12
    iput-wide v0, p0, Loa/G2;->z:J

    .line 14
    iput-wide v0, p0, Loa/G2;->A:J

    .line 16
    iput-wide v0, p0, Loa/G2;->C:J

    .line 18
    iput-object p1, p0, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    .line 20
    return-void
    .line 22
.end method

.method private L(Ljava/lang/String;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 1
    const-string v3, "|"

    const-string v4, "\n"

    const-string v5, " err:"

    const-string v6, " port:"

    const-string v7, "SMACK: Could not connect to "

    const-string v8, "SMACK: Could not connect to:"

    const/4 v9, 0x0

    .line 2
    iput-object v9, v1, Loa/G2;->t:Ljava/lang/Exception;

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get bucket for host : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LM9/c;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 5
    invoke-virtual/range {p0 .. p1}, Loa/G2;->H(Ljava/lang/String;)Loa/w0;

    move-result-object v15

    .line 6
    invoke-static {v10}, LM9/c;->n(Ljava/lang/Integer;)V

    const/4 v10, 0x1

    if-eqz v15, :cond_0

    .line 7
    invoke-virtual {v15, v10}, Loa/w0;->d(Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 8
    :cond_0
    invoke-static {}, Loa/B0;->g()Loa/B0;

    move-result-object v11

    invoke-virtual {v11, v0}, Loa/B0;->y(Ljava/lang/String;)Loa/w0;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 9
    invoke-virtual {v11, v10}, Loa/w0;->d(Z)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 10
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1

    .line 11
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 13
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-wide/16 v13, 0x0

    .line 14
    iput-wide v13, v1, Loa/G2;->A:J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 16
    iget-object v0, v1, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Loa/H;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v0, ""

    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 20
    iget v13, v1, Loa/z2;->a:I

    const/4 v14, 0x1

    add-int/2addr v13, v14

    iput v13, v1, Loa/z2;->a:I

    add-int/lit8 v23, v0, 0x1

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "begin to connect to "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Loa/G2;->G()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Loa/G2;->u:Ljava/net/Socket;

    .line 23
    invoke-static {v10, v2}, Loa/z0;->c(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 24
    iget-object v13, v1, Loa/G2;->u:Ljava/net/Socket;

    const/16 v14, 0x1f40

    invoke-virtual {v13, v0, v14}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 25
    const-string v0, "tcp connected"

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 26
    iget-object v0, v1, Loa/G2;->u:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v13, 0x1

    :try_start_2
    invoke-virtual {v0, v13}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 27
    iput-object v10, v1, Loa/G2;->w:Ljava/lang/String;

    .line 28
    invoke-virtual/range {p0 .. p0}, Loa/G2;->I()V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long v13, v24, v21

    :try_start_3
    iput-wide v13, v1, Loa/z2;->b:J

    .line 30
    iput-object v12, v1, Loa/z2;->k:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v15, :cond_4

    const-wide/16 v24, 0x0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v27, v12

    move-object v12, v10

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v15, v24

    .line 31
    :try_start_4
    invoke-virtual/range {v11 .. v16}, Loa/w0;->s(Ljava/lang/String;JJ)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    :goto_2
    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_a

    :cond_4
    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    .line 32
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v1, Loa/G2;->A:J

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "connected to "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " in "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Loa/z2;->b:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v0, p1

    move/from16 v10, v20

    move/from16 v2, v23

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    :goto_4
    const-wide/16 v28, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move-object/from16 v30, v15

    const/16 v20, 0x1

    :goto_5
    const-wide/16 v28, 0x0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move/from16 v20, v13

    move-object/from16 v30, v15

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v27, v12

    move/from16 v20, v13

    move-object/from16 v30, v15

    goto :goto_5

    .line 34
    :goto_6
    :try_start_5
    new-instance v11, Ljava/lang/Exception;

    const-string v12, "abnormal exception"

    invoke-direct {v11, v12, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v11, v1, Loa/G2;->t:Ljava/lang/Exception;

    .line 35
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Loa/G2;->t:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v10

    goto :goto_7

    .line 41
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_7
    iget-object v11, v1, Loa/G2;->t:Ljava/lang/Exception;

    invoke-static {v10, v11}, Loa/m2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_6

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v15, 0x0

    iget-object v12, v1, Loa/G2;->t:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v17, v12

    move-object v12, v10

    invoke-virtual/range {v11 .. v17}, Loa/w0;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 44
    :cond_6
    iget-object v10, v1, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v10}, Loa/H;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v15, v27

    invoke-static {v15, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    :goto_8
    move/from16 v2, v23

    :goto_9
    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_7
    move-object v10, v15

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v15, v27

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object/from16 v26, v9

    move-object v9, v11

    move-object/from16 v30, v15

    const/16 v20, 0x1

    const-wide/16 v28, 0x0

    move-object/from16 v11, p1

    move-object v15, v12

    .line 45
    :goto_a
    :try_start_6
    iput-object v0, v1, Loa/G2;->t:Ljava/lang/Exception;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LM9/c;->D(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Loa/G2;->t:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v10

    goto :goto_b

    .line 51
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_b
    iget-object v11, v1, Loa/G2;->t:Ljava/lang/Exception;

    invoke-static {v10, v11}, Loa/m2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_9

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v13, v11, v21

    const-wide/16 v16, 0x0

    iget-object v12, v1, Loa/G2;->t:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object/from16 v21, v12

    move-object v12, v10

    move-object v10, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v21

    invoke-virtual/range {v11 .. v17}, Loa/w0;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_c

    :cond_9
    move-object v10, v15

    .line 54
    :goto_c
    iget-object v11, v1, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v11}, Loa/H;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_8

    :cond_a
    :goto_d
    move-object/from16 p1, v0

    move-object v11, v9

    move-object v12, v10

    move/from16 v0, v23

    move-object/from16 v9, v26

    move-wide/from16 v13, v28

    move-object/from16 v15, v30

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    .line 55
    :goto_e
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LM9/c;->D(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Loa/G2;->t:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object v2, v10

    goto :goto_f

    .line 60
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    :goto_f
    iget-object v3, v1, Loa/G2;->t:Ljava/lang/Exception;

    invoke-static {v10, v3}, Loa/m2;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz v30, :cond_c

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v13, v3, v21

    const-wide/16 v3, 0x0

    iget-object v5, v1, Loa/G2;->t:Ljava/lang/Exception;

    move-object/from16 v11, v30

    move-object v12, v10

    move-object v6, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v11 .. v17}, Loa/w0;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    goto :goto_10

    :cond_c
    move-object v6, v15

    .line 63
    :goto_10
    iget-object v3, v1, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v3}, Loa/H;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    move-object v0, v2

    goto/16 :goto_8

    .line 64
    :cond_d
    throw v0

    :cond_e
    move-object v9, v11

    move-wide/from16 v28, v13

    move-object/from16 v11, p1

    move v2, v0

    move-object v0, v11

    goto/16 :goto_9

    .line 65
    :goto_11
    invoke-static {}, Loa/B0;->g()Loa/B0;

    move-result-object v3

    invoke-virtual {v3}, Loa/B0;->w()V

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, v3, v18

    long-to-int v3, v3

    if-nez v10, :cond_11

    .line 67
    iget-wide v4, v1, Loa/G2;->C:J

    cmp-long v2, v4, v28

    if-eqz v2, :cond_f

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Loa/G2;->C:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x75300

    cmp-long v2, v4, v6

    if-lez v2, :cond_10

    .line 69
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Loa/G2;->C:J

    .line 70
    iget-object v2, v1, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Loa/H;->w(Landroid/content/Context;)Z

    move-result v2

    .line 71
    sget-object v4, Loa/a2;->k:Loa/a2;

    invoke-virtual {v4}, Loa/a2;->a()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4, v3, v0, v2}, Loa/m2;->d(IIILjava/lang/String;I)V

    .line 72
    :cond_10
    new-instance v0, Loa/L2;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Loa/L2;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/4 v5, 0x0

    .line 73
    sget-object v4, Loa/a2;->j:Loa/a2;

    invoke-virtual {v4}, Loa/a2;->a()I

    move-result v4

    invoke-static {v5, v4, v3, v0, v2}, Loa/m2;->d(IIILjava/lang/String;I)V

    return-void
.end method

.method private N(Loa/A2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Loa/A2;->j()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Loa/A2;->a()I

    .line 6
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Loa/G2;->L(Ljava/lang/String;I)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public A(Z)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v5

    .line 9
    invoke-virtual {p0, p1}, Loa/G2;->O(Z)V

    .line 10
    iget-object v0, p0, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    .line 13
    invoke-static {v0}, Lcom/xiaomi/push/service/a1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/push/service/a1;->q()V

    .line 19
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    .line 24
    new-instance v7, Loa/H2;

    .line 26
    const/16 v2, 0xd

    .line 28
    move-object v0, v7

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Loa/H2;-><init>(Loa/G2;IJJ)V

    .line 32
    const-wide/16 v0, 0x2710

    .line 35
    invoke-virtual {p1, v7, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method public F()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    return-object v0
    .line 4
.end method

.method public G()Ljava/net/Socket;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method H(Ljava/lang/String;)Loa/w0;
    .locals 2

    .line 1
    invoke-static {}, Loa/B0;->g()Loa/B0;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Loa/B0;->f(Ljava/lang/String;Z)Loa/w0;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Loa/w0;->u()Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    new-instance v1, Loa/J2;

    .line 17
    invoke-direct {v1, p0, p1}, Loa/J2;-><init>(Loa/G2;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Loa/d3;->a(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-object v0
    .line 25
.end method

.method protected abstract I()V
.end method

.method protected declared-synchronized J(ILjava/lang/Exception;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loa/z2;->s()I

    .line 3
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1, p1, p2}, Loa/z2;->h(IILjava/lang/Exception;)V

    .line 12
    const-string p1, ""

    .line 15
    iput-object p1, p0, Loa/z2;->j:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object p1, p0, Loa/G2;->u:Ljava/net/Socket;

    .line 19
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :catchall_0
    const-wide/16 p1, 0x0

    .line 24
    :try_start_3
    iput-wide p1, p0, Loa/G2;->y:J

    .line 26
    iput-wide p1, p0, Loa/G2;->z:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw p1
    .line 34
.end method

.method protected K(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Loa/G2;->A:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x493e0

    .line 9
    cmp-long v0, v0, v2

    .line 12
    const/4 v1, 0x0

    .line 14
    if-gez v0, :cond_0

    .line 15
    iget-object v0, p0, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    .line 17
    invoke-static {v0}, Loa/H;->v(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Loa/G2;->B:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Loa/G2;->B:I

    .line 29
    const/4 v2, 0x2

    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    invoke-virtual {p0}, Loa/G2;->c()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "max short conn time reached, sink down current host:"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-static {v2}, LM9/c;->o(Ljava/lang/String;)V

    .line 55
    const-wide/16 v2, 0x0

    .line 58
    invoke-virtual {p0, v0, v2, v3, p1}, Loa/G2;->M(Ljava/lang/String;JLjava/lang/Exception;)V

    .line 60
    iput v1, p0, Loa/G2;->B:I

    .line 63
    goto :goto_0

    .line 65
    :cond_0
    iput v1, p0, Loa/G2;->B:I

    .line 66
    :cond_1
    :goto_0
    return-void
    .line 68
.end method

.method protected M(Ljava/lang/String;JLjava/lang/Exception;)V
    .locals 10

    .line 1
    invoke-static {}, Loa/A2;->b()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Loa/B0;->g()Loa/B0;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Loa/B0;->f(Ljava/lang/String;Z)Loa/w0;

    .line 11
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    move-object v4, p1

    .line 19
    move-wide v5, p2

    .line 20
    move-object v9, p4

    .line 21
    invoke-virtual/range {v3 .. v9}, Loa/w0;->t(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 22
    invoke-static {}, Loa/B0;->g()Loa/B0;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Loa/B0;->w()V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method protected abstract O(Z)V
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/z2;->j:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public Q(ILjava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {}, Loa/H;->u()V

    .line 2
    iget-object v0, p0, Loa/G2;->x:Lcom/xiaomi/push/service/XMPushService;

    .line 5
    new-instance v1, Loa/I2;

    .line 7
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p0, v2, p1, p2}, Loa/I2;-><init>(Loa/G2;IILjava/lang/Exception;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 13
    return-void
    .line 16
.end method

.method public declared-synchronized R()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Loa/z2;->D()Z

    .line 3
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Loa/z2;->B()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1, v1, v0}, Loa/z2;->h(IILjava/lang/Exception;)V

    .line 18
    iget-object v0, p0, Loa/z2;->n:Loa/A2;

    .line 21
    invoke-direct {p0, v0}, Loa/G2;->N(Loa/A2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "WARNING: current xmpp has connected"

    .line 32
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_2
    new-instance v1, Loa/L2;

    .line 39
    invoke-direct {v1, v0}, Loa/L2;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 44
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
    .line 46
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Loa/G2;->y:J

    .line 6
    return-void
    .line 8
.end method

.method public T()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Loa/G2;->z:J

    .line 6
    return-void
    .line 8
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/G2;->w:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public v(ILjava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Loa/G2;->J(ILjava/lang/Exception;)V

    .line 2
    if-nez p2, :cond_0

    .line 5
    const/16 v0, 0x12

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    :cond_0
    iget-wide v0, p0, Loa/G2;->A:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long p1, v0, v2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0, p2}, Loa/G2;->K(Ljava/lang/Exception;)V

    .line 19
    :cond_1
    return-void
    .line 22
.end method
