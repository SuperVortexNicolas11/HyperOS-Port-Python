.class public abstract Lg7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lg7/e;->a:Ljava/util/ArrayList;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lg7/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lx2/b;

    .line 20
    const-class v2, Lx2/k;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    const-class v2, Lx2/l;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_e

    .line 40
    check-cast v1, Lx2/l;

    .line 42
    invoke-virtual {v1}, Lx2/l;->d()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    const-string v3, "001"

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    new-instance v2, Lh7/p;

    .line 56
    invoke-direct {v2}, Lh7/p;-><init>()V

    .line 58
    invoke-virtual {v1, v2}, Lx2/l;->e(Lx2/b;)V

    .line 61
    const-string v1, "save_mode"

    .line 64
    invoke-static {v1}, LW6/a;->P0(Ljava/lang/String;)V

    .line 66
    goto :goto_0

    .line 69
    :cond_2
    const-string v2, "002"

    .line 70
    invoke-virtual {v1}, Lx2/l;->d()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    invoke-static {v0}, Lg7/e;->h(Landroid/content/Context;)Z

    .line 82
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    new-instance v2, Lh7/g;

    .line 88
    invoke-direct {v2}, Lh7/g;-><init>()V

    .line 90
    invoke-virtual {v1, v2}, Lx2/l;->e(Lx2/b;)V

    .line 93
    const-string v1, "save_idea"

    .line 96
    invoke-static {v1}, LW6/a;->P0(Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 101
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    const-string v2, "003"

    .line 106
    invoke-virtual {v1}, Lx2/l;->d()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    const-string v2, "005"

    .line 122
    invoke-virtual {v1}, Lx2/l;->d()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    invoke-static {}, LC7/I;->k()Z

    .line 134
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    new-instance v2, Lh7/i;

    .line 140
    invoke-direct {v2}, Lh7/i;-><init>()V

    .line 142
    invoke-virtual {v1, v2}, Lx2/l;->e(Lx2/b;)V

    .line 145
    const-string v1, "power_on_off_plan"

    .line 148
    invoke-static {v1}, LW6/a;->P0(Ljava/lang/String;)V

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_7
    const-string v2, "006"

    .line 160
    invoke-virtual {v1}, Lx2/l;->d()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 169
    if-eqz v2, :cond_8

    .line 170
    new-instance v2, Lh7/e;

    .line 172
    invoke-direct {v2}, Lh7/e;-><init>()V

    .line 174
    invoke-virtual {v1, v2}, Lx2/l;->e(Lx2/b;)V

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_8
    const-string v2, "008"

    .line 182
    invoke-virtual {v1}, Lx2/l;->d()Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    invoke-static {}, LC7/I;->j()Z

    .line 194
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    new-instance v2, Lh7/c;

    .line 200
    invoke-direct {v2}, Lh7/c;-><init>()V

    .line 202
    invoke-virtual {v1, v2}, Lx2/l;->e(Lx2/b;)V

    .line 205
    const-string v1, "auto_task"

    .line 208
    invoke-static {v1}, LW6/a;->P0(Ljava/lang/String;)V

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_a
    const-string v2, "009"

    .line 220
    invoke-virtual {v1}, Lx2/l;->d()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 229
    if-eqz v2, :cond_c

    .line 230
    invoke-static {v0}, LC7/A;->a0(Landroid/content/Context;)Z

    .line 232
    move-result v2

    .line 235
    if-eqz v2, :cond_b

    .line 236
    new-instance v2, Lh7/n;

    .line 238
    invoke-direct {v2}, Lh7/n;-><init>()V

    .line 240
    invoke-virtual {v1, v2}, Lx2/l;->e(Lx2/b;)V

    .line 243
    const-string v1, "extreme_save_mode"

    .line 246
    invoke-static {v1}, LW6/a;->P0(Ljava/lang/String;)V

    .line 248
    goto/16 :goto_0

    .line 251
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_c
    const-string v2, "010"

    .line 258
    invoke-virtual {v1}, Lx2/l;->d()Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v2

    .line 267
    if-eqz v2, :cond_0

    .line 268
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 270
    move-result v2

    .line 273
    const/16 v3, 0x9

    .line 274
    if-le v2, v3, :cond_d

    .line 276
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 278
    move-result-object v2

    .line 281
    invoke-virtual {v2}, LC7/v;->B()Z

    .line 282
    move-result v2

    .line 285
    if-eqz v2, :cond_d

    .line 286
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 288
    move-result-object v2

    .line 291
    invoke-virtual {v2}, LC7/v;->n()I

    .line 292
    move-result v2

    .line 295
    const/4 v3, 0x1

    .line 296
    if-ne v2, v3, :cond_d

    .line 297
    new-instance v2, Lh7/k;

    .line 299
    invoke-direct {v2}, Lh7/k;-><init>()V

    .line 301
    invoke-virtual {v1, v2}, Lx2/l;->e(Lx2/b;)V

    .line 304
    const-string v1, "dark_mode"

    .line 307
    invoke-static {v1}, LW6/a;->P0(Ljava/lang/String;)V

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_e
    const-class v2, Lx2/a;

    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 321
    move-result v2

    .line 324
    if-eqz v2, :cond_0

    .line 325
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 327
    if-eqz v2, :cond_0

    .line 329
    check-cast v1, Lx2/a;

    .line 331
    invoke-virtual {v1}, Lx2/a;->y()Z

    .line 333
    move-result v2

    .line 336
    if-nez v2, :cond_0

    .line 337
    invoke-virtual {v1}, Lx2/a;->r()Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 342
    invoke-virtual {v1}, Lx2/a;->t()I

    .line 343
    move-result v3

    .line 346
    const-wide/16 v4, 0x0

    .line 347
    const/4 v6, 0x0

    .line 349
    invoke-static {v4, v5, v6, v2, v3}, Lx2/j;->b(JLorg/json/JSONObject;Ljava/lang/String;I)Lx2/a;

    .line 350
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Lx2/a;->y()Z

    .line 354
    move-result v3

    .line 357
    if-eqz v3, :cond_f

    .line 358
    invoke-virtual {v1, v2}, Lx2/a;->i(Lx2/a;)V

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_f
    const-string v1, "DataModelManager"

    .line 365
    const-string v2, "international ad hide"

    .line 367
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_10
    return-void
    .line 374
.end method

.method private static c(Landroid/content/Context;)Lh7/a;
    .locals 4

    .line 1
    new-instance v0, Lh7/a;

    .line 2
    invoke-direct {v0}, Lh7/a;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->S(Landroid/content/Context;)I

    .line 7
    move-result v1

    .line 10
    invoke-static {p0}, Lm8/i;->o(Landroid/content/Context;)I

    .line 11
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    invoke-static {}, LK1/e;->c()I

    .line 18
    move-result v1

    .line 21
    invoke-static {p0}, Lm8/i;->e(Landroid/content/Context;)I

    .line 22
    move-result v2

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Lh7/a;->h(I)V

    .line 28
    sget-object v1, Lh7/a$b;->b:Lh7/a$b;

    .line 31
    invoke-virtual {v0, v1}, Lh7/a;->k(Lh7/a$b;)V

    .line 33
    const v1, 0x7f120507    # @string/card_uninstall_summary 'Uninstall rarely used apps to free up storage space'

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lh7/a;->i(Ljava/lang/String;)V

    .line 43
    const v1, 0x7f120506    # @string/card_uninstall_button_text 'Manage'

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lh7/a;->g(Ljava/lang/String;)V

    .line 53
    const-string v1, "appmanager_uninstall"

    .line 56
    invoke-virtual {v0, v1}, Lh7/a;->j(Ljava/lang/String;)V

    .line 58
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-nez v1, :cond_1

    .line 64
    invoke-static {}, Lm8/i;->k()I

    .line 66
    move-result v2

    .line 69
    if-lez v2, :cond_1

    .line 70
    invoke-virtual {v0, v2}, Lh7/a;->h(I)V

    .line 72
    sget-object v1, Lh7/a$b;->a:Lh7/a$b;

    .line 75
    invoke-virtual {v0, v1}, Lh7/a;->k(Lh7/a$b;)V

    .line 77
    const v1, 0x7f121a4b    # @string/summary_app_update_new 'Update apps to access new features'

    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lh7/a;->i(Ljava/lang/String;)V

    .line 87
    const v1, 0x7f1204f3    # @string/card_main_monthreport_action 'View'

    .line 90
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lh7/a;->g(Ljava/lang/String;)V

    .line 97
    const-string p0, "appmanager_update"

    .line 100
    invoke-virtual {v0, p0}, Lh7/a;->j(Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 105
    :cond_1
    move v3, v1

    .line 106
    :goto_1
    if-eqz v3, :cond_2

    .line 107
    goto :goto_2

    .line 109
    :cond_2
    const/4 v0, 0x0

    .line 110
    :goto_2
    return-object v0
    .line 111
.end method

.method private static d()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lh7/m;

    .line 7
    invoke-direct {v1}, Lh7/m;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v1, "top_card"

    .line 15
    invoke-static {v1}, LW6/a;->P0(Ljava/lang/String;)V

    .line 17
    return-object v0
    .line 20
.end method

.method private static e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Lh7/p;

    .line 11
    invoke-direct {v2}, Lh7/p;-><init>()V

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    const-string v2, "save_mode"

    .line 19
    invoke-static {v2}, LW6/a;->P0(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 24
    move-result v2

    .line 27
    const/16 v3, 0x9

    .line 28
    if-le v2, v3, :cond_0

    .line 30
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v2}, LC7/v;->B()Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    invoke-static {v0}, LC7/v;->j(Landroid/content/Context;)LC7/v;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, LC7/v;->n()I

    .line 46
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    new-instance v2, Lh7/k;

    .line 53
    invoke-direct {v2}, Lh7/k;-><init>()V

    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    invoke-static {v0}, LC7/A;->a0(Landroid/content/Context;)Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    new-instance v2, Lh7/n;

    .line 67
    invoke-direct {v2}, Lh7/n;-><init>()V

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v2, "extreme_save_mode"

    .line 75
    invoke-static {v2}, LW6/a;->P0(Ljava/lang/String;)V

    .line 77
    :cond_1
    const-string v2, "app_smart_save"

    .line 80
    invoke-static {v2}, LW6/a;->P0(Ljava/lang/String;)V

    .line 82
    invoke-static {}, LC7/I;->j()Z

    .line 85
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    new-instance v2, Lh7/c;

    .line 91
    invoke-direct {v2}, Lh7/c;-><init>()V

    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string v2, "auto_task"

    .line 99
    invoke-static {v2}, LW6/a;->P0(Ljava/lang/String;)V

    .line 101
    :cond_2
    invoke-static {v0}, Lg7/e;->h(Landroid/content/Context;)Z

    .line 104
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    new-instance v2, Lh7/g;

    .line 110
    invoke-direct {v2}, Lh7/g;-><init>()V

    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    const-string v2, "save_idea"

    .line 118
    invoke-static {v2}, LW6/a;->P0(Ljava/lang/String;)V

    .line 120
    :cond_3
    invoke-static {}, LC7/I;->k()Z

    .line 123
    move-result v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    new-instance v2, Lh7/i;

    .line 129
    invoke-direct {v2}, Lh7/i;-><init>()V

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    const-string v2, "power_on_off_plan"

    .line 137
    invoke-static {v2}, LW6/a;->P0(Ljava/lang/String;)V

    .line 139
    :cond_4
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 142
    if-nez v2, :cond_5

    .line 144
    invoke-static {v0}, Lg7/e;->c(Landroid/content/Context;)Lh7/a;

    .line 146
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_5
    new-instance v0, Lp7/b;

    .line 155
    invoke-direct {v0}, Lp7/b;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    return-object v1
    .line 163
.end method

.method public static f()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lg7/e;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lg7/e;->d()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    sget-object v1, Lg7/e;->a:Ljava/util/ArrayList;

    .line 22
    invoke-static {v1}, Lg7/e;->b(Ljava/util/ArrayList;)V

    .line 24
    sget-object v1, Lg7/e;->a:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lg7/e;->d()Ljava/util/ArrayList;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-static {}, Lg7/e;->e()Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    :goto_0
    return-object v0
    .line 47
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lg7/e$a;

    .line 2
    invoke-direct {v0, p0}, Lg7/e$a;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/miui/common/utils/z;->b(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    invoke-static {}, LZ7/z;->D()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, Lg7/d;->c()Lg7/d;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lg7/d;->b()Ljava/util/List;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
    .line 35
.end method
