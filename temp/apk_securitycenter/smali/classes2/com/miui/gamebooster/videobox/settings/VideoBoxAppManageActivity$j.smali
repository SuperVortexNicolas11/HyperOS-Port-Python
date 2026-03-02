.class public Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v3, 0x1

    .line 4
    iget-object v0, v1, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v1, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

    .line 20
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {v0}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f1(Ljava/util/List;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-static {v5}, Lt4/d;->B(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 48
    move-result-object v5

    .line 51
    invoke-static {v5}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f1(Ljava/util/List;)Ljava/util/List;

    .line 52
    move-result-object v5

    .line 55
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 56
    move-result-object v6

    .line 59
    invoke-static {v6}, Lcom/miui/gamebooster/utils/N;->h(Landroid/content/Context;)Ljava/util/List;

    .line 60
    move-result-object v6

    .line 63
    iget-object v7, v1, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;->a:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 69
    check-cast v7, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

    .line 70
    if-eqz v7, :cond_7

    .line 72
    invoke-virtual {v7}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 74
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    goto/16 :goto_4

    .line 80
    :cond_1
    invoke-static {v7}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->V0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/ArrayList;

    .line 82
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 86
    invoke-static {v7}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->V0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/ArrayList;

    .line 89
    move-result-object v4

    .line 92
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-static {v7}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->P0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/ArrayList;

    .line 96
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100
    invoke-static {v7}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->P0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/ArrayList;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 107
    invoke-static {v7}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 110
    move-result-object v4

    .line 113
    invoke-virtual {v4, v7}, Lt2/a;->o(Lt2/a$c;)V

    .line 114
    invoke-virtual {v4}, Lt2/a;->j()Ljava/util/List;

    .line 117
    move-result-object v0

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 129
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v8

    .line 139
    check-cast v8, Landroid/content/pm/PackageInfo;

    .line 140
    if-eqz v8, :cond_2

    .line 142
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 144
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_0

    .line 149
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v9, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-static {v5}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->k1(Ljava/util/List;)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v5

    .line 167
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    :try_start_0
    invoke-virtual {v4, v0}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 180
    move-result-object v10

    .line 183
    new-instance v15, Ls4/s;

    .line 184
    const-string v11, "pkg_icon://"

    .line 186
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v12

    .line 191
    invoke-virtual {v10}, Lt2/c;->a()Ljava/lang/String;

    .line 192
    move-result-object v13

    .line 195
    invoke-virtual {v10}, Lt2/c;->c()I

    .line 196
    move-result v14

    .line 199
    invoke-static {v7}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->V0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/ArrayList;

    .line 200
    move-result-object v10

    .line 203
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v16

    .line 207
    move-object v10, v15

    .line 208
    move-object v11, v0

    .line 209
    move-object v2, v15

    .line 210
    move/from16 v15, v16

    .line 211
    invoke-direct/range {v10 .. v15}, Ls4/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 213
    invoke-static {v7}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->V0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/ArrayList;

    .line 216
    move-result-object v10

    .line 219
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    move-result v10

    .line 223
    invoke-virtual {v2, v10}, Ls4/s;->h(Z)V

    .line 224
    invoke-virtual {v2}, Ls4/s;->f()Z

    .line 227
    move-result v10

    .line 230
    if-nez v10, :cond_4

    .line 231
    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    invoke-virtual {v2, v3}, Ls4/s;->g(Z)V

    .line 239
    goto :goto_2

    .line 242
    :catch_0
    move-exception v0

    .line 243
    goto :goto_3

    .line 244
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ls4/s;->f()Z

    .line 245
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    goto :goto_1

    .line 254
    :cond_5
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    goto :goto_1

    .line 258
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    goto :goto_1

    .line 262
    :cond_6
    new-instance v0, Ls4/s$a;

    .line 263
    invoke-direct {v0}, Ls4/s$a;-><init>()V

    .line 265
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    new-instance v2, Lcom/miui/gamebooster/model/w;

    .line 276
    invoke-direct {v2}, Lcom/miui/gamebooster/model/w;-><init>()V

    .line 278
    sget-object v4, Lcom/miui/gamebooster/model/r;->a:Lcom/miui/gamebooster/model/r;

    .line 281
    invoke-virtual {v2, v4}, Lcom/miui/gamebooster/model/w;->f(Lcom/miui/gamebooster/model/r;)V

    .line 283
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    move-result-object v4

    .line 289
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 290
    move-result v5

    .line 293
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 294
    move-result v6

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    move-result-object v6

    .line 301
    new-array v10, v3, [Ljava/lang/Object;

    .line 302
    const/4 v11, 0x0

    .line 304
    aput-object v6, v10, v11

    .line 305
    const v6, 0x7f10000a    # @plurals/added_apps_count

    .line 307
    invoke-virtual {v4, v6, v5, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 313
    invoke-virtual {v2, v4}, Lcom/miui/gamebooster/model/w;->e(Ljava/lang/String;)V

    .line 314
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 317
    move-result v4

    .line 320
    invoke-virtual {v2, v4}, Lcom/miui/gamebooster/model/w;->g(I)V

    .line 321
    invoke-virtual {v2, v9}, Lcom/miui/gamebooster/model/w;->h(Ljava/util/List;)V

    .line 324
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v2, Lcom/miui/gamebooster/model/w;

    .line 330
    invoke-direct {v2}, Lcom/miui/gamebooster/model/w;-><init>()V

    .line 332
    sget-object v4, Lcom/miui/gamebooster/model/r;->b:Lcom/miui/gamebooster/model/r;

    .line 335
    invoke-virtual {v2, v4}, Lcom/miui/gamebooster/model/w;->f(Lcom/miui/gamebooster/model/r;)V

    .line 337
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    move-result-object v4

    .line 343
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 344
    move-result v5

    .line 347
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 348
    move-result v6

    .line 351
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v6

    .line 355
    new-array v3, v3, [Ljava/lang/Object;

    .line 356
    const/4 v7, 0x0

    .line 358
    aput-object v6, v3, v7

    .line 359
    const v6, 0x7f100087    # @plurals/not_added_apps_count

    .line 361
    invoke-virtual {v4, v6, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/w;->e(Ljava/lang/String;)V

    .line 368
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 371
    move-result v3

    .line 374
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/model/w;->g(I)V

    .line 375
    invoke-virtual {v2, v8}, Lcom/miui/gamebooster/model/w;->h(Ljava/util/List;)V

    .line 378
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    return-object v0

    .line 384
    :cond_7
    :goto_4
    return-object v4
    .line 385
.end method

.method protected b(Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 3
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_1
    invoke-static {v1, p1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->X0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;Ljava/util/List;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 34
    move v2, v0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 45
    check-cast v3, Lcom/miui/gamebooster/model/w;

    .line 46
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/w;->c()I

    .line 48
    move-result v3

    .line 51
    add-int/2addr v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->O0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 58
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->M0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 78
    check-cast v3, Lcom/miui/gamebooster/model/w;

    .line 79
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->O0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/List;

    .line 81
    move-result-object v4

    .line 84
    invoke-virtual {v3}, Lcom/miui/gamebooster/model/w;->d()Ljava/util/List;

    .line 85
    move-result-object v3

    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->N0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Lcom/miui/gamebooster/ui/c;

    .line 93
    move-result-object p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->N0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Lcom/miui/gamebooster/ui/c;

    .line 99
    move-result-object p1

    .line 102
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->O0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/List;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {p1, v3}, Lcom/miui/gamebooster/ui/c;->s(Ljava/util/List;)V

    .line 107
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->N0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Lcom/miui/gamebooster/ui/c;

    .line 110
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 114
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object p1

    .line 120
    const v3, 0x7f10002f    # @plurals/find_applications

    .line 121
    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 131
    const/4 v3, 0x1

    .line 132
    new-array v3, v3, [Ljava/lang/Object;

    .line 133
    aput-object v2, v3, v0

    .line 135
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 140
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->S0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Landroid/widget/TextView;

    .line 141
    move-result-object v0

    .line 144
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 145
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->S0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Landroid/widget/TextView;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->d1(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)V

    .line 155
    invoke-static {v1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->M0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;)Ljava/util/List;

    .line 158
    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->Z0(Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;Ljava/util/List;)V

    .line 162
    :cond_5
    :goto_2
    return-void
    .line 165
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;->a([Ljava/lang/Void;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity$j;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
