.class public Lb3/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, Lb3/a;->a:Landroid/content/Context;

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lb3/a;->b:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ly8/a;
    .locals 7

    .line 1
    const-string p1, "dataVersion_FirstAidResult"

    .line 2
    const-string v0, "initSucess_FirstAidResult"

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lb3/a;->a:Landroid/content/Context;

    .line 14
    const-string v3, "data_config"

    .line 16
    invoke-static {v1, v3}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 18
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 23
    move-result v3

    .line 26
    new-instance v4, Ljava/util/HashMap;

    .line 27
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 29
    const-string v5, "dataVersion"

    .line 32
    const-string v6, ""

    .line 34
    invoke-virtual {v1, p1, v6}, Lr8/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    if-nez v3, :cond_1

    .line 43
    const-string v3, "init"

    .line 45
    const-string v5, "1"

    .line 47
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_0
    invoke-static {v4}, Lp8/d;->D(Ljava/util/Map;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    new-instance v4, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const/4 v3, 0x3

    .line 70
    invoke-static {v4, v3}, Lp8/d;->g(Lorg/json/JSONObject;I)Lp8/d;

    .line 71
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    invoke-virtual {v3}, Lp8/d;->i()Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {v3}, Lp8/d;->i()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 86
    invoke-virtual {v1, p1, v4}, Lr8/b;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 87
    :cond_2
    invoke-virtual {v3}, Lp8/d;->r()I

    .line 90
    move-result p1

    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne p1, v4, :cond_4

    .line 95
    invoke-virtual {v1, v0, v4}, Lr8/b;->m(Ljava/lang/String;Z)Z

    .line 97
    goto :goto_1

    .line 100
    :cond_3
    move-object v3, v2

    .line 101
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 102
    new-instance p1, Ly8/a;

    .line 104
    invoke-direct {p1, v3}, Ly8/a;-><init>(Lp8/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_3

    .line 109
    :goto_2
    const-string v0, "LoadFirstAidScanResultTask"

    .line 110
    const-string v1, "load scanresult data "

    .line 112
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :cond_5
    move-object p1, v2

    .line 117
    :goto_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    return-object v2

    .line 124
    :cond_6
    return-object p1
    .line 125
.end method

.method protected b(Ly8/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ly8/a;->b()Ljava/util/ArrayList;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lb3/a;->b:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    iput-object p1, v0, Lcom/miui/firstaidkit/FirstAidKitActivity;->s:Ljava/util/ArrayList;

    .line 37
    nop

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 40
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lb3/a;->a([Ljava/lang/Void;)Ly8/a;

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
    invoke-virtual {p0, p1}, Lb3/a;->b(Ly8/a;)V

    .line 4
    return-void
    .line 7
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/a;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/firstaidkit/FirstAidKitActivity;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/miui/firstaidkit/FirstAidKitActivity;->s:Ljava/util/ArrayList;

    .line 25
    :cond_1
    return-void
    .line 27
.end method
