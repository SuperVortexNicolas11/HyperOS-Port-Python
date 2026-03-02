.class final Lwa/b$a$k;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/b$a;->i(Landroid/content/Context;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:J

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/b$a$k;->e:Landroid/content/Context;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance v0, Lwa/b$a$k;

    .line 2
    iget-object v1, p0, Lwa/b$a$k;->e:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v1, p2}, Lwa/b$a$k;-><init>(Landroid/content/Context;LPa/e;)V

    .line 6
    iput-object p1, v0, Lwa/b$a$k;->d:Ljava/lang/Object;

    .line 9
    return-object v0
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lwa/b$a$k;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lwa/b$a$k;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lwa/b$a$k;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lwa/b$a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    iget v2, v1, Lwa/b$a$k;->c:I

    .line 8
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "FraudDetectionManager"

    .line 13
    if-eqz v2, :cond_3

    .line 15
    if-eq v2, v5, :cond_2

    .line 17
    if-eq v2, v4, :cond_1

    .line 19
    if-ne v2, v3, :cond_0

    .line 21
    iget-wide v2, v1, Lwa/b$a$k;->b:J

    .line 23
    iget-object v0, v1, Lwa/b$a$k;->a:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/xiaomi/security/xsof/frauddetection/bean/PastFraudData;

    .line 27
    iget-object v4, v1, Lwa/b$a$k;->d:Ljava/lang/Object;

    .line 29
    check-cast v4, Lcom/xiaomi/security/xsof/base/ScoreConfigBean;

    .line 31
    :try_start_0
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    move-object/from16 v7, p1

    .line 36
    goto/16 :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_3

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 50
    :cond_1
    iget-wide v4, v1, Lwa/b$a$k;->b:J

    .line 51
    iget-object v2, v1, Lwa/b$a$k;->a:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/xiaomi/security/xsof/base/ScoreConfigBean;

    .line 55
    iget-object v7, v1, Lwa/b$a$k;->d:Ljava/lang/Object;

    .line 57
    check-cast v7, Llb/W;

    .line 59
    :try_start_1
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    move-object v3, v2

    .line 64
    move-object/from16 v2, p1

    .line 65
    goto/16 :goto_1

    .line 67
    :cond_2
    iget-wide v7, v1, Lwa/b$a$k;->b:J

    .line 69
    iget-object v2, v1, Lwa/b$a$k;->a:Ljava/lang/Object;

    .line 71
    check-cast v2, Llb/W;

    .line 73
    iget-object v5, v1, Lwa/b$a$k;->d:Ljava/lang/Object;

    .line 75
    check-cast v5, Llb/W;

    .line 77
    :try_start_2
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    move-object/from16 v3, p1

    .line 82
    move-wide v13, v7

    .line 84
    move-object v7, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 87
    iget-object v2, v1, Lwa/b$a$k;->d:Ljava/lang/Object;

    .line 90
    check-cast v2, Llb/O;

    .line 92
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v13

    .line 97
    new-instance v10, Lwa/b$a$k$c;

    .line 98
    iget-object v7, v1, Lwa/b$a$k;->e:Landroid/content/Context;

    .line 100
    const/4 v15, 0x0

    .line 102
    invoke-direct {v10, v7, v15}, Lwa/b$a$k$c;-><init>(Landroid/content/Context;LPa/e;)V

    .line 103
    const/4 v11, 0x3

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    move-object v7, v2

    .line 110
    invoke-static/range {v7 .. v12}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 111
    move-result-object v12

    .line 114
    new-instance v10, Lwa/b$a$k$b;

    .line 115
    invoke-direct {v10, v15}, Lwa/b$a$k$b;-><init>(LPa/e;)V

    .line 117
    const/4 v11, 0x3

    .line 120
    const/16 v16, 0x0

    .line 121
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v7, v2

    .line 125
    move-object v3, v12

    .line 126
    move-object/from16 v12, v16

    .line 127
    invoke-static/range {v7 .. v12}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 129
    move-result-object v12

    .line 132
    new-instance v10, Lwa/b$a$k$a;

    .line 133
    invoke-direct {v10, v15}, Lwa/b$a$k$a;-><init>(LPa/e;)V

    .line 135
    const/4 v11, 0x3

    .line 138
    const/4 v15, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    move-object v7, v2

    .line 142
    move-object v2, v12

    .line 143
    move-object v12, v15

    .line 144
    invoke-static/range {v7 .. v12}, Llb/i;->b(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/W;

    .line 145
    move-result-object v7

    .line 148
    iput-object v2, v1, Lwa/b$a$k;->d:Ljava/lang/Object;

    .line 149
    iput-object v7, v1, Lwa/b$a$k;->a:Ljava/lang/Object;

    .line 151
    iput-wide v13, v1, Lwa/b$a$k;->b:J

    .line 153
    iput v5, v1, Lwa/b$a$k;->c:I

    .line 155
    invoke-interface {v3, v1}, Llb/W;->g0(LPa/e;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 160
    if-ne v3, v0, :cond_4

    .line 161
    return-object v0

    .line 163
    :cond_4
    move-object v5, v2

    .line 164
    :goto_0
    check-cast v3, Lcom/xiaomi/security/xsof/base/ScoreConfigBean;

    .line 165
    iput-object v7, v1, Lwa/b$a$k;->d:Ljava/lang/Object;

    .line 167
    iput-object v3, v1, Lwa/b$a$k;->a:Ljava/lang/Object;

    .line 169
    iput-wide v13, v1, Lwa/b$a$k;->b:J

    .line 171
    iput v4, v1, Lwa/b$a$k;->c:I

    .line 173
    invoke-interface {v5, v1}, Llb/W;->g0(LPa/e;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 178
    if-ne v2, v0, :cond_5

    .line 179
    return-object v0

    .line 181
    :cond_5
    move-wide v4, v13

    .line 182
    :goto_1
    check-cast v2, Lcom/xiaomi/security/xsof/frauddetection/bean/PastFraudData;

    .line 183
    iput-object v3, v1, Lwa/b$a$k;->d:Ljava/lang/Object;

    .line 185
    iput-object v2, v1, Lwa/b$a$k;->a:Ljava/lang/Object;

    .line 187
    iput-wide v4, v1, Lwa/b$a$k;->b:J

    .line 189
    const/4 v8, 0x3

    .line 191
    iput v8, v1, Lwa/b$a$k;->c:I

    .line 192
    invoke-interface {v7, v1}, Llb/W;->g0(LPa/e;)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 197
    if-ne v7, v0, :cond_6

    .line 198
    return-object v0

    .line 200
    :cond_6
    move-object v0, v2

    .line 201
    move-wide/from16 v17, v4

    .line 202
    move-object v4, v3

    .line 204
    move-wide/from16 v2, v17

    .line 205
    :goto_2
    check-cast v7, Lcom/xiaomi/security/xsof/frauddetection/bean/DurationFraudData;

    .line 207
    sget-object v5, Lwa/b;->a:Lwa/b$a;

    .line 209
    invoke-virtual {v5}, Lwa/b$a;->f()Lwa/b;

    .line 211
    move-result-object v5

    .line 214
    invoke-virtual {v5, v4, v0, v7}, Lwa/b;->j(Lcom/xiaomi/security/xsof/base/ScoreConfigBean;Lcom/xiaomi/security/xsof/frauddetection/bean/PastFraudData;Lcom/xiaomi/security/xsof/frauddetection/bean/DurationFraudData;)F

    .line 215
    move-result v0

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v5, "getScoreResult score: "

    .line 224
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v4

    .line 235
    invoke-static {v6, v4}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    move-result-wide v4

    .line 242
    sub-long/2addr v4, v2

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    const-string v3, "getScoreResult cost time: "

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 260
    invoke-static {v6, v2}, LDa/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    new-instance v2, Lcom/xiaomi/security/xsof/frauddetection/bean/FraudDetectionScore;

    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 269
    invoke-direct {v2, v0}, Lcom/xiaomi/security/xsof/frauddetection/bean/FraudDetectionScore;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-static {v2}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    goto :goto_4

    .line 277
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v3, "getScoreResult error: "

    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 294
    invoke-static {v6, v0}, LDa/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, ""

    .line 298
    :goto_4
    return-object v0
    .line 300
.end method
