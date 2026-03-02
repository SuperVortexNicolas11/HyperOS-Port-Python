.class Lcom/miui/gamebooster/ui/BoosterFragment$D;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/BoosterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "D"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$D;->a:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method

.method private a(Lcom/miui/gamebooster/model/B;Lcom/miui/gamebooster/ui/BoosterFragment;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/B;->f()Ljava/util/List;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 20
    if-ge v0, v1, :cond_3

    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/gamebooster/model/A;

    .line 27
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/A;->d()I

    .line 29
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/A;->e()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 40
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/B1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v4

    .line 49
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/A;->b()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/B1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v6

    .line 65
    cmp-long v4, v6, v4

    .line 66
    if-lez v4, :cond_2

    .line 68
    cmp-long v2, v6, v2

    .line 70
    if-gez v2, :cond_2

    .line 72
    invoke-static {p2}, Lcom/miui/gamebooster/ui/BoosterFragment;->D0(Lcom/miui/gamebooster/ui/BoosterFragment;)Lcom/miui/gamebooster/ui/MainTopContentFrame;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/A;->a()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/ui/MainTopContentFrame;->setBusinessText(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/A;->a()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {p2, v1}, Lcom/miui/gamebooster/ui/BoosterFragment;->M0(Lcom/miui/gamebooster/ui/BoosterFragment;Ljava/lang/String;)V

    .line 89
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/A;->d()I

    .line 93
    move-result v2

    .line 96
    const/4 v3, 0x1

    .line 97
    if-ne v2, v3, :cond_2

    .line 98
    const-string v2, "gb_notification_business_period"

    .line 100
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/A;->c()I

    .line 102
    move-result v1

    .line 105
    invoke-static {v2, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 106
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    check-cast v1, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;

    .line 115
    invoke-virtual {v1}, Lcom/miui/gamebooster/ui/GameBoosterRealMainActivity;->X0()Lcom/miui/gamebooster/service/IGameBooster;

    .line 117
    move-result-object v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    :try_start_0
    invoke-interface {v1}, Lcom/miui/gamebooster/service/IGameBooster;->i7()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    goto :goto_1

    .line 126
    :catch_0
    move-exception v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v3, "RemoteException"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    const-string v2, "LoadXunyouDataTask"

    .line 145
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_3
    :goto_2
    return-void
    .line 154
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Object;)Lcom/miui/gamebooster/model/B;
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const-string v0, "gbxunyoubusiness"

    .line 3
    const-string v1, "gamebooster"

    .line 5
    const/16 v2, 0x13

    .line 7
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    iget-object v2, p0, Lcom/miui/gamebooster/ui/BoosterFragment$D;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 18
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 23
    move-result v4

    .line 26
    if-nez v4, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 29
    move-result v4

    .line 32
    if-nez v4, :cond_5

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 35
    move-result v4

    .line 38
    if-eqz v4, :cond_5

    .line 39
    invoke-static {v2}, Lcom/miui/gamebooster/ui/BoosterFragment;->G1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 41
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    goto :goto_5

    .line 47
    :cond_0
    invoke-static {v2}, Lcom/miui/gamebooster/ui/BoosterFragment;->H1(Lcom/miui/gamebooster/ui/BoosterFragment;)Landroid/content/Context;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 55
    invoke-static {v2}, LI1/B;->c(Landroid/content/Context;)Z

    .line 56
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    return-object v3

    .line 62
    :cond_1
    :try_start_0
    invoke-static {}, LZ7/z;->D()Z

    .line 63
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-nez v4, :cond_2

    .line 67
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 69
    return-object v3

    .line 72
    :cond_2
    :try_start_1
    invoke-static {v1, v0, v2}, Lcom/miui/gamebooster/utils/B;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 76
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v5

    .line 80
    if-nez v5, :cond_3

    .line 81
    new-instance v5, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v5}, Lcom/miui/gamebooster/model/B;->d(Lorg/json/JSONObject;)Lcom/miui/gamebooster/model/B;

    .line 88
    move-result-object v3

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_4

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 97
    new-array v4, v4, [Lcom/miui/gamebooster/model/B;

    .line 98
    aput-object v3, v4, p1

    .line 100
    invoke-virtual {p0, v4}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 102
    new-instance v4, Ljava/util/HashMap;

    .line 105
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-static {v4, v2}, Lcom/miui/gamebooster/model/B;->h(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 113
    new-instance v5, Lorg/json/JSONObject;

    .line 114
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v5}, Lcom/miui/gamebooster/model/B;->d(Lorg/json/JSONObject;)Lcom/miui/gamebooster/model/B;

    .line 119
    move-result-object v5

    .line 122
    if-nez v5, :cond_4

    .line 123
    const-string v4, ""

    .line 125
    invoke-static {v1, v0, v4, v2}, Lcom/miui/gamebooster/utils/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :goto_1
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 130
    goto :goto_3

    .line 133
    :cond_4
    :try_start_2
    invoke-virtual {v5}, Lcom/miui/gamebooster/model/B;->f()Ljava/util/List;

    .line 134
    invoke-static {v1, v0, v4, v2}, Lcom/miui/gamebooster/utils/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 140
    return-object v5

    .line 143
    :goto_2
    :try_start_3
    const-string v1, "LoadXunyouDataTask"

    .line 144
    const-string v2, "msg"

    .line 146
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    goto :goto_1

    .line 151
    :goto_3
    return-object v3

    .line 152
    :goto_4
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 153
    throw v0

    .line 156
    :cond_5
    :goto_5
    return-object v3
    .line 157
.end method

.method protected c(Lcom/miui/gamebooster/model/B;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$D;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/BoosterFragment$D;->a(Lcom/miui/gamebooster/model/B;Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 22
    :cond_2
    :goto_0
    return-void
    .line 25
.end method

.method protected varargs d([Lcom/miui/gamebooster/model/B;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/ui/BoosterFragment$D;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/gamebooster/ui/BoosterFragment;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    aget-object p1, p1, v1

    .line 23
    if-nez p1, :cond_1

    .line 25
    return-void

    .line 27
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/BoosterFragment$D;->a(Lcom/miui/gamebooster/model/B;Lcom/miui/gamebooster/ui/BoosterFragment;)V

    .line 28
    :cond_2
    :goto_0
    return-void
    .line 31
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$D;->b([Ljava/lang/Object;)Lcom/miui/gamebooster/model/B;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gamebooster/model/B;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$D;->c(Lcom/miui/gamebooster/model/B;)V

    .line 4
    return-void
    .line 7
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lcom/miui/gamebooster/model/B;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/ui/BoosterFragment$D;->d([Lcom/miui/gamebooster/model/B;)V

    .line 4
    return-void
    .line 7
.end method
