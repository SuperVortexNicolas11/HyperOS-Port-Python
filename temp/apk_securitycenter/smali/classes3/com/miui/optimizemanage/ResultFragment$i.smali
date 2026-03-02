.class Lcom/miui/optimizemanage/ResultFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/ResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/optimizemanage/ResultFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/ResultFragment$i;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method public static synthetic a(Lcom/miui/optimizemanage/optimizeresult/j;Ljava/util/List;Lcom/miui/optimizemanage/ResultFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/optimizemanage/ResultFragment$i;->b(Lcom/miui/optimizemanage/optimizeresult/j;Ljava/util/List;Lcom/miui/optimizemanage/ResultFragment;)V

    return-void
.end method

.method private static synthetic b(Lcom/miui/optimizemanage/optimizeresult/j;Ljava/util/List;Lcom/miui/optimizemanage/ResultFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 5
    invoke-static {p2}, Lcom/miui/optimizemanage/ResultFragment;->E0(Lcom/miui/optimizemanage/ResultFragment;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 3
    move-result-object v1

    .line 6
    const-string v2, "om_adv_data"

    .line 7
    invoke-static {v1, v2}, LA8/j;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v2}, Lcom/miui/optimizemanage/optimizeresult/e;->c(Lorg/json/JSONObject;)Lcom/miui/optimizemanage/optimizeresult/e;

    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    :try_start_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 30
    move-result-object v2

    .line 33
    const-string v3, "data_config"

    .line 34
    invoke-static {v2, v3}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/miui/optimizemanage/optimizeresult/e;->e()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    const-string v3, "dataVersionOm"

    .line 46
    invoke-virtual {v1}, Lcom/miui/optimizemanage/optimizeresult/e;->e()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v2, v3, v4}, Lr8/b;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/miui/optimizemanage/optimizeresult/e;->i()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    const-string v4, "om_request_mode"

    .line 64
    invoke-virtual {v2, v4, v3}, Lr8/b;->l(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    goto :goto_2

    .line 69
    :catch_1
    move-exception v2

    .line 70
    move-object v1, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v1, v0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    const-string v3, "ResultFragment"

    .line 75
    const-string v4, "omdatamodel create error"

    .line 77
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/miui/optimizemanage/ResultFragment$i;->a:Ljava/lang/ref/WeakReference;

    .line 82
    if-nez v2, :cond_3

    .line 84
    return-void

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 90
    check-cast v2, Lcom/miui/optimizemanage/ResultFragment;

    .line 91
    if-eqz v2, :cond_b

    .line 93
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 95
    move-result v3

    .line 98
    if-nez v3, :cond_b

    .line 99
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    move-result-object v3

    .line 104
    if-eqz v3, :cond_b

    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 111
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    goto/16 :goto_4

    .line 117
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    move-result-object v3

    .line 122
    invoke-static {v2}, Lcom/miui/optimizemanage/ResultFragment;->v0(Lcom/miui/optimizemanage/ResultFragment;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    invoke-static {v2}, Lcom/miui/optimizemanage/ResultFragment;->t0(Lcom/miui/optimizemanage/ResultFragment;)Ljava/util/List;

    .line 127
    move-result-object v5

    .line 130
    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {v1}, Lcom/miui/optimizemanage/optimizeresult/e;->h()Ljava/util/List;

    .line 133
    move-result-object v0

    .line 136
    :cond_5
    new-instance v6, Lcom/miui/optimizemanage/optimizeresult/l;

    .line 137
    invoke-direct {v6}, Lcom/miui/optimizemanage/optimizeresult/l;-><init>()V

    .line 139
    invoke-virtual {v6, v4}, Lcom/miui/optimizemanage/optimizeresult/l;->c(Ljava/lang/String;)V

    .line 142
    if-eqz v1, :cond_9

    .line 145
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 147
    move-result v4

    .line 150
    if-nez v4, :cond_9

    .line 151
    invoke-virtual {v1}, Lcom/miui/optimizemanage/optimizeresult/e;->b()Z

    .line 153
    move-result v4

    .line 156
    if-nez v4, :cond_6

    .line 157
    invoke-virtual {v1}, Lcom/miui/optimizemanage/optimizeresult/e;->a()Z

    .line 159
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 165
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-static {v3}, LY5/c;->d(Landroid/content/Context;)Ljava/util/List;

    .line 171
    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 175
    move-result v4

    .line 178
    if-nez v4, :cond_7

    .line 179
    invoke-static {v3, v1}, Lcom/miui/optimizemanage/optimizeresult/e;->j(Landroid/content/Context;Ljava/util/List;)Lcom/miui/optimizemanage/optimizeresult/k;

    .line 181
    move-result-object v1

    .line 184
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_7
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 188
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 191
    if-eqz v0, :cond_a

    .line 193
    invoke-static {v2}, Lcom/miui/optimizemanage/ResultFragment;->j0(Lcom/miui/optimizemanage/ResultFragment;)Lj5/b;

    .line 195
    move-result-object v0

    .line 198
    if-eqz v0, :cond_a

    .line 199
    invoke-static {v2}, Lcom/miui/optimizemanage/ResultFragment;->j0(Lcom/miui/optimizemanage/ResultFragment;)Lj5/b;

    .line 201
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lj5/a;->b()Ljava/util/Map;

    .line 205
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 209
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v0

    .line 216
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v1

    .line 220
    if-eqz v1, :cond_a

    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 226
    check-cast v1, Lcom/miui/international/bean/OptimizeGlobalAdBean;

    .line 227
    if-eqz v1, :cond_8

    .line 229
    invoke-virtual {v1, v5}, Lcom/miui/international/bean/OptimizeGlobalAdBean;->addGlobalAd(Ljava/util/List;)Z

    .line 231
    move-result v1

    .line 234
    if-eqz v1, :cond_8

    .line 235
    invoke-static {v2, v5}, Lcom/miui/optimizemanage/ResultFragment;->A0(Lcom/miui/optimizemanage/ResultFragment;Ljava/util/List;)V

    .line 237
    goto :goto_3

    .line 240
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 241
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {v3}, Lcom/miui/optimizemanage/optimizeresult/e;->f(Landroid/content/Context;)Ljava/util/List;

    .line 247
    move-result-object v0

    .line 250
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 251
    :cond_a
    invoke-static {v2}, Lcom/miui/optimizemanage/ResultFragment;->q0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/optimizemanage/optimizeresult/j;

    .line 254
    move-result-object v0

    .line 257
    invoke-static {v2}, Lcom/miui/optimizemanage/ResultFragment;->u0(Lcom/miui/optimizemanage/ResultFragment;)Lcom/miui/common/customview/AutoPasteListView;

    .line 258
    move-result-object v1

    .line 261
    new-instance v3, Lcom/miui/optimizemanage/h;

    .line 262
    invoke-direct {v3, v0, v5, v2}, Lcom/miui/optimizemanage/h;-><init>(Lcom/miui/optimizemanage/optimizeresult/j;Ljava/util/List;Lcom/miui/optimizemanage/ResultFragment;)V

    .line 264
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 267
    :cond_b
    :goto_4
    return-void
    .line 270
.end method
