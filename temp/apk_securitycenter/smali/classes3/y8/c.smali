.class public Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/securityscan/MainFragment;Lcom/miui/phonemanage/PhoneManagerFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    iput-object v0, p0, Ly8/c;->d:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Ly8/c;->c:Landroid/content/Context;

    .line 20
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Ly8/c;->a:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Ly8/c;->b:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
    .line 36
.end method

.method private a()Ly8/a;
    .locals 9

    .line 1
    const-string v0, "dataVersionHomePage"

    .line 2
    const-string v1, "initSucess"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Ly8/c;->c:Landroid/content/Context;

    .line 7
    const-string v4, "data_config"

    .line 9
    invoke-static {v3, v4}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 11
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v1, v4}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 16
    move-result v4

    .line 19
    new-instance v5, Ljava/util/HashMap;

    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v6, "dataVersion"

    .line 25
    const-string v7, ""

    .line 27
    invoke-virtual {v3, v0, v7}, Lr8/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 32
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-nez v4, :cond_0

    .line 36
    const-string v4, "init"

    .line 38
    const-string v6, "1"

    .line 40
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    :cond_0
    :goto_0
    invoke-static {v5}, Lp8/d;->E(Ljava/util/Map;)Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    if-nez v5, :cond_7

    .line 58
    iget-object v5, p0, Ly8/c;->a:Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 65
    check-cast v5, Lcom/miui/securityscan/MainFragment;

    .line 66
    if-eqz v5, :cond_1

    .line 68
    invoke-virtual {v5}, Lcom/miui/securityscan/MainFragment;->Z1()I

    .line 70
    move-result v7

    .line 73
    invoke-virtual {v5}, Lcom/miui/securityscan/MainFragment;->Y1()I

    .line 74
    move-result v5

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v5, v6

    .line 79
    move v7, v5

    .line 80
    :goto_1
    new-instance v8, Lorg/json/JSONObject;

    .line 81
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v8, v6, v7, v5}, Lp8/d;->h(Lorg/json/JSONObject;III)Lp8/d;

    .line 86
    move-result-object v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    invoke-virtual {v5}, Lp8/d;->i()Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    invoke-virtual {v5}, Lp8/d;->i()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 101
    invoke-virtual {v3, v0, v8}, Lr8/b;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    :cond_2
    invoke-virtual {v5}, Lp8/d;->r()I

    .line 105
    move-result v0

    .line 108
    if-ne v0, v6, :cond_3

    .line 109
    invoke-virtual {v3, v1, v6}, Lr8/b;->m(Ljava/lang/String;Z)Z

    .line 111
    :cond_3
    invoke-virtual {v5}, Lp8/d;->v()Z

    .line 114
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    const-string v1, "securityscan_homelist_cache"

    .line 118
    if-eqz v0, :cond_4

    .line 120
    :try_start_1
    iget-object v0, p0, Ly8/c;->c:Landroid/content/Context;

    .line 122
    invoke-static {v0, v1}, LA8/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    sput-object v2, Lcom/miui/securityscan/MainFragment;->u1:Ljava/util/ArrayList;

    .line 127
    goto :goto_2

    .line 129
    :cond_4
    invoke-virtual {v5, v7}, Lp8/d;->n(I)Ljava/util/ArrayList;

    .line 130
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    invoke-virtual {v5}, Lp8/d;->e()Z

    .line 142
    move-result v3

    .line 145
    if-nez v3, :cond_5

    .line 146
    invoke-virtual {v5}, Lp8/d;->f()Z

    .line 148
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    :cond_5
    iget-object v3, p0, Ly8/c;->c:Landroid/content/Context;

    .line 154
    invoke-static {v3, v1, v4}, LA8/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {v0}, Lp8/d;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 159
    move-result-object v0

    .line 162
    sput-object v0, Lcom/miui/securityscan/MainFragment;->u1:Ljava/util/ArrayList;

    .line 163
    :cond_6
    :goto_2
    move v6, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_7
    move-object v5, v2

    .line 167
    :goto_3
    if-eqz v5, :cond_8

    .line 168
    new-instance v0, Ly8/a;

    .line 170
    invoke-direct {v0, v5, v6}, Ly8/a;-><init>(Lp8/d;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    move-object v2, v0

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    const-string v1, "HomePageAndPmDataTask"

    .line 177
    const-string v3, "load homepage data "

    .line 179
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    :cond_8
    :goto_5
    invoke-direct {p0}, Ly8/c;->c()V

    .line 184
    return-object v2
    .line 187
.end method

.method private b()Ly8/a;
    .locals 8

    .line 1
    const-string v0, "dataVersion_phoneManage"

    .line 2
    const-string v1, "initSucess_phoneManage"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Ly8/c;->c:Landroid/content/Context;

    .line 7
    const-string v4, "data_config"

    .line 9
    invoke-static {v3, v4}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 11
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v3, v1, v4}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 16
    move-result v4

    .line 19
    new-instance v5, Ljava/util/HashMap;

    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 22
    const-string v6, "dataVersion"

    .line 25
    const-string v7, ""

    .line 27
    invoke-virtual {v3, v0, v7}, Lr8/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 32
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-nez v4, :cond_0

    .line 36
    const-string v4, "init"

    .line 38
    const-string v6, "1"

    .line 40
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    :goto_0
    invoke-static {v5}, Lp8/d;->F(Ljava/util/Map;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v5

    .line 55
    if-nez v5, :cond_5

    .line 56
    new-instance v5, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    const/4 v6, 0x5

    .line 63
    invoke-static {v5, v6}, Lp8/d;->g(Lorg/json/JSONObject;I)Lp8/d;

    .line 64
    move-result-object v5

    .line 67
    if-eqz v5, :cond_6

    .line 68
    invoke-virtual {v5}, Lp8/d;->i()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 73
    if-eqz v6, :cond_1

    .line 74
    invoke-virtual {v5}, Lp8/d;->i()Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 79
    invoke-virtual {v3, v0, v6}, Lr8/b;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    :cond_1
    invoke-virtual {v5}, Lp8/d;->r()I

    .line 83
    move-result v0

    .line 86
    const/4 v6, 0x1

    .line 87
    if-ne v0, v6, :cond_2

    .line 88
    invoke-virtual {v3, v1, v6}, Lr8/b;->m(Ljava/lang/String;Z)Z

    .line 90
    :cond_2
    invoke-virtual {v5}, Lp8/d;->v()Z

    .line 93
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const-string v1, "phonemanage_data_cache"

    .line 97
    if-eqz v0, :cond_3

    .line 99
    :try_start_1
    iget-object v0, p0, Ly8/c;->c:Landroid/content/Context;

    .line 101
    invoke-static {v0, v1}, LA8/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v5}, Lp8/d;->m()Ljava/util/ArrayList;

    .line 107
    move-result-object v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    invoke-virtual {v5}, Lp8/d;->e()Z

    .line 119
    move-result v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    invoke-virtual {v5}, Lp8/d;->f()Z

    .line 125
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    :cond_4
    iget-object v0, p0, Ly8/c;->c:Landroid/content/Context;

    .line 131
    invoke-static {v0, v1, v4}, LA8/j;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    goto :goto_1

    .line 136
    :cond_5
    move-object v5, v2

    .line 137
    :cond_6
    :goto_1
    if-eqz v5, :cond_7

    .line 138
    new-instance v0, Ly8/a;

    .line 140
    invoke-direct {v0, v5}, Ly8/a;-><init>(Lp8/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    move-object v2, v0

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    const-string v1, "HomePageAndPmDataTask"

    .line 147
    const-string v3, "load phone manage data error"

    .line 149
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    :cond_7
    :goto_3
    return-object v2
    .line 154
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/c;->c:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lm8/i;->a()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Ly8/c;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, LA8/u;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 22
    invoke-static {}, Lm8/i;->w()Z

    .line 23
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    xor-int/2addr v1, v2

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    iget-object v0, p0, Ly8/c;->c:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-static {v0, v3, v1}, LA8/u;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 37
    :cond_1
    invoke-static {v2}, Lm8/i;->x(Z)V

    .line 40
    :cond_2
    return-void
    .line 43
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, 0x3e9

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/16 v1, 0x3ea

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    check-cast p1, Ly8/a;

    .line 17
    iget-object v0, p0, Ly8/c;->b:Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    check-cast v0, Lcom/miui/phonemanage/PhoneManagerFragment;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Ly8/a;->c()Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    invoke-virtual {p1}, Ly8/a;->d()Z

    .line 35
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    :cond_1
    invoke-virtual {p1}, Ly8/a;->b()Ljava/util/ArrayList;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0, p1}, Lcom/miui/phonemanage/PhoneManagerFragment;->A1(Ljava/util/List;)V

    .line 55
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v0}, Lcom/miui/phonemanage/PhoneManagerFragment;->b1()V

    .line 60
    :cond_3
    return v3

    .line 63
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    check-cast p1, Ly8/a;

    .line 66
    const/4 v0, 0x0

    .line 68
    if-eqz p1, :cond_9

    .line 69
    invoke-virtual {p1}, Ly8/a;->b()Ljava/util/ArrayList;

    .line 71
    move-result-object v1

    .line 74
    if-eqz v1, :cond_9

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    move-result v4

    .line 80
    if-nez v4, :cond_9

    .line 81
    invoke-virtual {p1}, Ly8/a;->c()Z

    .line 83
    move-result v4

    .line 86
    if-nez v4, :cond_5

    .line 87
    invoke-virtual {p1}, Ly8/a;->d()Z

    .line 89
    move-result v4

    .line 92
    if-eqz v4, :cond_9

    .line 93
    :cond_5
    iget-object v2, p0, Ly8/c;->a:Ljava/lang/ref/WeakReference;

    .line 95
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 100
    check-cast v2, Lcom/miui/securityscan/MainFragment;

    .line 101
    if-eqz v2, :cond_8

    .line 103
    invoke-virtual {p1}, Ly8/a;->a()Lp8/d;

    .line 105
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lp8/d;->q()Ljava/util/ArrayList;

    .line 109
    move-result-object v4

    .line 112
    iput-object v4, v2, Lcom/miui/securityscan/MainFragment;->g1:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {p1}, Ly8/a;->e()Z

    .line 115
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    iget-boolean v4, v2, Lcom/miui/securityscan/MainFragment;->Q:Z

    .line 121
    if-eqz v4, :cond_6

    .line 123
    iget-boolean v4, v2, Lcom/miui/securityscan/MainFragment;->R:Z

    .line 125
    if-nez v4, :cond_6

    .line 127
    goto :goto_0

    .line 129
    :cond_6
    invoke-virtual {p1}, Ly8/a;->a()Lp8/d;

    .line 130
    move-result-object p1

    .line 133
    iput-object p1, v2, Lcom/miui/securityscan/MainFragment;->S:Lp8/d;

    .line 134
    goto :goto_1

    .line 136
    :cond_7
    :goto_0
    iput-object v0, v2, Lcom/miui/securityscan/MainFragment;->S:Lp8/d;

    .line 137
    invoke-virtual {v2, v1}, Lcom/miui/securityscan/MainFragment;->j3(Ljava/util/ArrayList;)V

    .line 139
    :cond_8
    :goto_1
    move v2, v3

    .line 142
    :cond_9
    iget-object p1, p0, Ly8/c;->a:Ljava/lang/ref/WeakReference;

    .line 143
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 148
    check-cast p1, Lcom/miui/securityscan/MainFragment;

    .line 149
    if-nez v2, :cond_a

    .line 151
    if-eqz p1, :cond_a

    .line 153
    iput-object v0, p1, Lcom/miui/securityscan/MainFragment;->S:Lp8/d;

    .line 155
    :cond_a
    return v3
    .line 157
.end method

.method public run()V
    .locals 5

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    const/16 v1, 0x3e9

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Ly8/c;->a()Ly8/a;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/miui/common/utils/y;->y()Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v0

    .line 20
    :goto_0
    iget-object v0, p0, Ly8/c;->d:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 23
    move-result-object v0

    .line 26
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 29
    goto :goto_3

    .line 32
    :cond_1
    invoke-direct {p0}, Ly8/c;->b()Ly8/a;

    .line 33
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    invoke-direct {p0}, Ly8/c;->a()Ly8/a;

    .line 39
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v2

    .line 44
    :goto_1
    invoke-static {}, Lcom/miui/common/utils/y;->y()Z

    .line 45
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    move-object v0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v2, v3

    .line 53
    :goto_2
    iget-object v3, p0, Ly8/c;->d:Landroid/os/Handler;

    .line 54
    invoke-virtual {v3, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 56
    move-result-object v1

    .line 59
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 62
    iget-object v1, p0, Ly8/c;->d:Landroid/os/Handler;

    .line 65
    const/16 v2, 0x3ea

    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 69
    move-result-object v1

    .line 72
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    :goto_3
    return-void
    .line 78
.end method
