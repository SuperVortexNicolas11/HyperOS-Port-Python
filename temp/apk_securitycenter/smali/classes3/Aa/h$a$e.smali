.class public final LAa/h$a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAa/h$a;->u([ILPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Llb/n;


# direct methods
.method constructor <init>([ILlb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAa/h$a$e;->a:[I

    .line 2
    iput-object p2, p0, LAa/h$a$e;->b:Llb/n;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    if-eqz p1, :cond_d

    .line 4
    iget-object v9, v0, LAa/h$a$e;->a:[I

    .line 6
    iget-object v10, v0, LAa/h$a$e;->b:Llb/n;

    .line 8
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v12, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v13, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v14, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 32
    new-instance v15, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_c

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Lxa/b;

    .line 59
    invoke-virtual {v3}, Lxa/b;->i()Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 64
    sget-object v5, LAa/b$b;->b:LAa/b$b;

    .line 65
    invoke-virtual {v5}, LAa/b$b;->b()I

    .line 67
    move-result v5

    .line 70
    if-nez v4, :cond_1

    .line 71
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v6

    .line 77
    if-ne v6, v5, :cond_2

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 83
    :cond_2
    :goto_1
    sget-object v5, LAa/b$b;->c:LAa/b$b;

    .line 84
    invoke-virtual {v5}, LAa/b$b;->b()I

    .line 86
    move-result v5

    .line 89
    if-nez v4, :cond_3

    .line 90
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v6

    .line 96
    if-ne v6, v5, :cond_4

    .line 97
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 102
    :cond_4
    :goto_2
    sget-object v5, LAa/b$b;->d:LAa/b$b;

    .line 103
    invoke-virtual {v5}, LAa/b$b;->b()I

    .line 105
    move-result v5

    .line 108
    if-nez v4, :cond_5

    .line 109
    goto :goto_3

    .line 111
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v6

    .line 115
    if-ne v6, v5, :cond_6

    .line 116
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    :goto_3
    sget-object v5, LAa/b$b;->e:LAa/b$b;

    .line 122
    invoke-virtual {v5}, LAa/b$b;->b()I

    .line 124
    move-result v5

    .line 127
    if-nez v4, :cond_7

    .line 128
    goto :goto_4

    .line 130
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v6

    .line 134
    if-ne v6, v5, :cond_8

    .line 135
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 140
    :cond_8
    :goto_4
    sget-object v5, LAa/b$b;->f:LAa/b$b;

    .line 141
    invoke-virtual {v5}, LAa/b$b;->b()I

    .line 143
    move-result v5

    .line 146
    if-nez v4, :cond_9

    .line 147
    goto :goto_5

    .line 149
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v6

    .line 153
    if-ne v6, v5, :cond_a

    .line 154
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_0

    .line 159
    :cond_a
    :goto_5
    sget-object v5, LAa/b$b;->g:LAa/b$b;

    .line 160
    invoke-virtual {v5}, LAa/b$b;->b()I

    .line 162
    move-result v5

    .line 165
    if-nez v4, :cond_b

    .line 166
    goto :goto_0

    .line 168
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v4

    .line 172
    if-ne v4, v5, :cond_0

    .line 173
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_c
    sget-object v16, LAa/h;->a:LAa/h$a;

    .line 180
    sget-object v17, Lxa/e;->i:Lxa/e;

    .line 182
    const/16 v7, 0x8

    .line 184
    const/16 v18, 0x0

    .line 186
    const-wide/16 v5, 0x0

    .line 188
    move-object/from16 v1, v16

    .line 190
    move-object/from16 v3, v17

    .line 192
    move-object v4, v9

    .line 194
    move-object/from16 v19, v8

    .line 195
    move-object/from16 v8, v18

    .line 197
    invoke-static/range {v1 .. v8}, LAa/h$a;->p(LAa/h$a;Ljava/util/List;Lxa/e;[IJILjava/lang/Object;)Ljava/util/Map;

    .line 199
    move-result-object v8

    .line 202
    move-object v2, v12

    .line 203
    move-object v12, v8

    .line 204
    move-object/from16 v8, v18

    .line 205
    invoke-static/range {v1 .. v8}, LAa/h$a;->p(LAa/h$a;Ljava/util/List;Lxa/e;[IJILjava/lang/Object;)Ljava/util/Map;

    .line 207
    move-result-object v8

    .line 210
    move-object v2, v13

    .line 211
    move-object v13, v8

    .line 212
    move-object/from16 v8, v18

    .line 213
    invoke-static/range {v1 .. v8}, LAa/h$a;->p(LAa/h$a;Ljava/util/List;Lxa/e;[IJILjava/lang/Object;)Ljava/util/Map;

    .line 215
    move-result-object v8

    .line 218
    move-object v2, v14

    .line 219
    move-object v14, v8

    .line 220
    move-object/from16 v8, v18

    .line 221
    invoke-static/range {v1 .. v8}, LAa/h$a;->p(LAa/h$a;Ljava/util/List;Lxa/e;[IJILjava/lang/Object;)Ljava/util/Map;

    .line 223
    move-result-object v8

    .line 226
    move-object v2, v15

    .line 227
    move-object v15, v8

    .line 228
    move-object/from16 v8, v18

    .line 229
    invoke-static/range {v1 .. v8}, LAa/h$a;->p(LAa/h$a;Ljava/util/List;Lxa/e;[IJILjava/lang/Object;)Ljava/util/Map;

    .line 231
    move-result-object v8

    .line 234
    move-object/from16 v2, v19

    .line 235
    move-object v9, v8

    .line 237
    move-object/from16 v8, v18

    .line 238
    invoke-static/range {v1 .. v8}, LAa/h$a;->p(LAa/h$a;Ljava/util/List;Lxa/e;[IJILjava/lang/Object;)Ljava/util/Map;

    .line 240
    move-result-object v1

    .line 243
    sget-object v2, LAa/b$b;->b:LAa/b$b;

    .line 244
    invoke-virtual {v2}, LAa/b$b;->b()I

    .line 246
    move-result v2

    .line 249
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v2

    .line 253
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v2, LAa/b$b;->c:LAa/b$b;

    .line 257
    invoke-virtual {v2}, LAa/b$b;->b()I

    .line 259
    move-result v2

    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v2

    .line 266
    invoke-interface {v11, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v2, LAa/b$b;->d:LAa/b$b;

    .line 270
    invoke-virtual {v2}, LAa/b$b;->b()I

    .line 272
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v2

    .line 279
    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v2, LAa/b$b;->e:LAa/b$b;

    .line 283
    invoke-virtual {v2}, LAa/b$b;->b()I

    .line 285
    move-result v2

    .line 288
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v2

    .line 292
    invoke-interface {v11, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    sget-object v2, LAa/b$b;->f:LAa/b$b;

    .line 296
    invoke-virtual {v2}, LAa/b$b;->b()I

    .line 298
    move-result v2

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v2

    .line 305
    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v2, LAa/b$b;->g:LAa/b$b;

    .line 309
    invoke-virtual {v2}, LAa/b$b;->b()I

    .line 311
    move-result v2

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v2

    .line 318
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-static {v11}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 325
    invoke-interface {v10, v1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 326
    :cond_d
    return-void
    .line 329
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, LAa/h$a$e;->a(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
