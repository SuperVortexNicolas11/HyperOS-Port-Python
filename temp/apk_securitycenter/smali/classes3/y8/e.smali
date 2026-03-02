.class public Ly8/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lt8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Ly8/e;->a:Landroid/content/Context;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Ly8/e;->b:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ly8/a;
    .locals 7

    .line 1
    const-string p1, "dataVersionScanResult"

    .line 2
    const-string v0, "initSucessResult"

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_8

    .line 11
    iget-object v1, p0, Ly8/e;->a:Landroid/content/Context;

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    :try_start_0
    invoke-static {v2}, Lm8/i;->G(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Ly8/e;->a:Landroid/content/Context;

    .line 22
    const-string v3, "data_config"

    .line 24
    invoke-static {v1, v3}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 26
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v0, v3}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 31
    move-result v3

    .line 34
    new-instance v4, Ljava/util/HashMap;

    .line 35
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    const-string v5, "dataVersion"

    .line 40
    const-string v6, ""

    .line 42
    invoke-virtual {v1, p1, v6}, Lr8/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 47
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-nez v3, :cond_1

    .line 51
    const-string v3, "init"

    .line 53
    const-string v5, "1"

    .line 55
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_0
    invoke-static {v4}, Lp8/d;->G(Ljava/util/Map;)Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v4

    .line 70
    if-nez v4, :cond_4

    .line 71
    new-instance v4, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const/4 v3, 0x2

    .line 78
    invoke-static {v4, v3}, Lp8/d;->g(Lorg/json/JSONObject;I)Lp8/d;

    .line 79
    move-result-object v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    invoke-virtual {v3}, Lp8/d;->i()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    invoke-virtual {v3}, Lp8/d;->i()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 94
    invoke-virtual {v1, p1, v4}, Lr8/b;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 95
    :cond_2
    invoke-virtual {v3}, Lp8/d;->r()I

    .line 98
    move-result p1

    .line 101
    const/4 v4, 0x1

    .line 102
    if-ne p1, v4, :cond_3

    .line 103
    invoke-virtual {v1, v0, v4}, Lr8/b;->m(Ljava/lang/String;Z)Z

    .line 105
    :cond_3
    iget-object p1, p0, Ly8/e;->b:Ljava/lang/ref/WeakReference;

    .line 108
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 113
    check-cast p1, Lt8/b;

    .line 114
    if-eqz p1, :cond_5

    .line 116
    invoke-interface {p1, v3}, Lt8/b;->Y(Lp8/d;)V

    .line 118
    goto :goto_1

    .line 121
    :cond_4
    move-object v3, v2

    .line 122
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 123
    new-instance p1, Ly8/a;

    .line 125
    invoke-direct {p1, v3}, Ly8/a;-><init>(Lp8/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_3

    .line 130
    :goto_2
    const-string v0, "LoadScanResultAdvertisementDataTask"

    .line 131
    const-string v1, "load scanresult data "

    .line 133
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :cond_6
    move-object p1, v2

    .line 138
    :goto_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 139
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    return-object v2

    .line 145
    :cond_7
    return-object p1

    .line 146
    :cond_8
    :goto_4
    return-object v2
    .line 147
.end method

.method protected b(Ly8/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ly8/a;->b()Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Ly8/e;->b:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lt8/b;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lt8/b;->S(Ljava/util/ArrayList;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Ly8/e;->a([Ljava/lang/Void;)Ly8/a;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/a;

    .line 2
    invoke-virtual {p0, p1}, Ly8/e;->b(Ly8/a;)V

    .line 4
    return-void
    .line 7
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/e;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lt8/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lt8/b;->S(Ljava/util/ArrayList;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
