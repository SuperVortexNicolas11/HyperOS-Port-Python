.class Lcom/miui/securityscan/fileobserver/ImageProtectService$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/fileobserver/ImageProtectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/fileobserver/ImageProtectService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lcom/miui/securityscan/fileobserver/ImageProtectService$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 4
    move-object/from16 v10, p0

    .line 7
    iget-object v1, v10, Lcom/miui/securityscan/fileobserver/ImageProtectService$d;->a:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    move-object v11, v1

    .line 15
    check-cast v11, Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 16
    if-nez v11, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    iget v1, v0, Landroid/os/Message;->what:I

    .line 21
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    invoke-virtual {v11}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->t()V

    .line 26
    goto/16 :goto_6

    .line 29
    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v1

    .line 34
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 37
    const/4 v4, -0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v11}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->b(Lcom/miui/securityscan/fileobserver/ImageProtectService;)Ljava/util/Map;

    .line 43
    move-result-object v0

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    invoke-static {v11}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->b(Lcom/miui/securityscan/fileobserver/ImageProtectService;)Ljava/util/Map;

    .line 53
    move-result-object v5

    .line 56
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-object v7, v0

    .line 60
    move-object v8, v2

    .line 61
    move v9, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v0, v0, Landroid/os/Message;->what:I

    .line 64
    invoke-static {v11}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->c(Lcom/miui/securityscan/fileobserver/ImageProtectService;)Ljava/util/Map;

    .line 66
    move-result-object v2

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v5

    .line 73
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    invoke-static {v11}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->c(Lcom/miui/securityscan/fileobserver/ImageProtectService;)Ljava/util/Map;

    .line 80
    move-result-object v5

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v6

    .line 87
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 94
    move v9, v0

    .line 95
    move-object v7, v2

    .line 96
    move-object v8, v3

    .line 97
    :goto_0
    if-eqz v7, :cond_8

    .line 98
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    goto/16 :goto_8

    .line 106
    :cond_3
    invoke-static {}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->j()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v3, "uid:"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, ", pkg:"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const/4 v0, 0x0

    .line 140
    if-eq v9, v4, :cond_5

    .line 141
    invoke-static {v9}, Lcom/miui/common/utils/L0;->b(I)I

    .line 143
    move-result v2

    .line 146
    const/16 v3, 0x2710

    .line 147
    if-lt v2, v3, :cond_4

    .line 149
    goto :goto_2

    .line 151
    :cond_4
    :goto_1
    move-object v11, v7

    .line 152
    goto/16 :goto_7

    .line 153
    :cond_5
    :goto_2
    invoke-static {v11, v8}, Lcom/miui/permcenter/u;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 155
    move-result v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 161
    move-result-object v2

    .line 164
    invoke-static {v9, v8, v2}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->k(ILjava/lang/String;Landroid/content/Context;)Z

    .line 165
    move-result v2

    .line 168
    if-eqz v2, :cond_6

    .line 169
    goto :goto_1

    .line 171
    :cond_6
    :try_start_0
    invoke-virtual {v1, v8, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 172
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 176
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_3
    move-object/from16 v20, v0

    .line 184
    goto :goto_4

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->j()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 191
    const-string v2, "getApplicationInfo fail"

    .line 192
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    const-string v0, ""

    .line 197
    goto :goto_3

    .line 199
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    move-result-wide v21

    .line 203
    new-instance v0, Ljava/util/Random;

    .line 204
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 206
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 209
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 213
    move-result v23

    .line 216
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 217
    move-result v0

    .line 220
    const/16 v1, 0x12c

    .line 221
    if-gt v0, v1, :cond_7

    .line 223
    invoke-static {}, Ls8/l;->K()Ls8/l;

    .line 225
    move-result-object v12

    .line 228
    move v13, v9

    .line 229
    move/from16 v14, v23

    .line 230
    move-object v15, v7

    .line 232
    move-wide/from16 v16, v21

    .line 233
    move-object/from16 v18, v20

    .line 235
    move-object/from16 v19, v8

    .line 237
    invoke-virtual/range {v12 .. v19}, Ls8/l;->O(IILjava/util/List;JLjava/lang/String;Ljava/lang/String;)V

    .line 239
    const/16 v17, 0x1

    .line 242
    move-object v12, v7

    .line 244
    move-object/from16 v15, v20

    .line 245
    move-object/from16 v16, v8

    .line 247
    move-wide/from16 v18, v21

    .line 249
    invoke-static/range {v11 .. v19}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->B(Landroid/content/Context;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;ZJ)V

    .line 251
    move-object/from16 v25, v8

    .line 254
    goto :goto_5

    .line 256
    :cond_7
    invoke-static {}, Ls8/l;->K()Ls8/l;

    .line 257
    move-result-object v12

    .line 260
    new-instance v24, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;

    .line 261
    move-object/from16 v0, v24

    .line 263
    move-object/from16 v1, p0

    .line 265
    move-object v2, v11

    .line 267
    move-object v3, v7

    .line 268
    move v4, v9

    .line 269
    move/from16 v5, v23

    .line 270
    move-object/from16 v6, v20

    .line 272
    move-object v11, v7

    .line 274
    move-object v7, v8

    .line 275
    move-object/from16 v25, v8

    .line 276
    move v13, v9

    .line 278
    move-wide/from16 v8, v21

    .line 279
    invoke-direct/range {v0 .. v9}, Lcom/miui/securityscan/fileobserver/ImageProtectService$d$a;-><init>(Lcom/miui/securityscan/fileobserver/ImageProtectService$d;Lcom/miui/securityscan/fileobserver/ImageProtectService;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;J)V

    .line 281
    move/from16 v14, v23

    .line 284
    move-object v15, v11

    .line 286
    move-wide/from16 v16, v21

    .line 287
    move-object/from16 v18, v20

    .line 289
    move-object/from16 v19, v25

    .line 291
    move-object/from16 v20, v24

    .line 293
    invoke-virtual/range {v12 .. v20}, Ls8/l;->P(IILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ls8/b;)V

    .line 295
    :goto_5
    invoke-static/range {v25 .. v25}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->l(Ljava/lang/String;)V

    .line 298
    :goto_6
    return-void

    .line 301
    :goto_7
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 302
    move-result v1

    .line 305
    if-ge v0, v1, :cond_8

    .line 306
    new-instance v1, Ljava/io/File;

    .line 308
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v2

    .line 313
    check-cast v2, Ls8/k;

    .line 314
    iget-object v2, v2, Ls8/k;->c:Ljava/lang/String;

    .line 316
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-static {v1}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->q(Ljava/io/File;)V

    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 324
    goto :goto_7

    .line 326
    :cond_8
    :goto_8
    return-void
    .line 327
.end method
