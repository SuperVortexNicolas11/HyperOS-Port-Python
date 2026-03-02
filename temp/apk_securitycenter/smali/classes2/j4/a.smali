.class public Lj4/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj4/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lj4/a$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lj4/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lj4/a;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lj4/a;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lj4/a;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lj4/a;->e:Lj4/a$a;

    .line 15
    iput-object p5, p0, Lj4/a;->d:Ljava/lang/String;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/miui/gamebooster/model/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    const/16 p1, 0x13

    .line 10
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    const/4 p1, 0x0

    .line 15
    :try_start_0
    invoke-static {}, LZ7/z;->D()Z

    .line 16
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 22
    return-object v0

    .line 25
    :cond_1
    :try_start_1
    iget-object v1, p0, Lj4/a;->b:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lj4/a;->c:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lj4/a;->a:Landroid/content/Context;

    .line 30
    invoke-static {v1, v2, v3}, Lcom/miui/gamebooster/utils/B;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v2}, Lcom/miui/gamebooster/model/a;->c(Lorg/json/JSONObject;)Lcom/miui/gamebooster/model/a;

    .line 47
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string v2, "packageName"

    .line 61
    iget-object v3, p0, Lj4/a;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {v1}, Lcom/miui/gamebooster/model/a;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    new-instance v2, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-static {v2}, Lcom/miui/gamebooster/model/a;->c(Lorg/json/JSONObject;)Lcom/miui/gamebooster/model/a;

    .line 77
    move-result-object v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    invoke-virtual {v2}, Lcom/miui/gamebooster/model/a;->d()Ljava/util/List;

    .line 83
    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    iget-object v3, p0, Lj4/a;->b:Ljava/lang/String;

    .line 93
    iget-object v4, p0, Lj4/a;->c:Ljava/lang/String;

    .line 95
    iget-object v5, p0, Lj4/a;->a:Landroid/content/Context;

    .line 97
    invoke-static {v3, v4, v1, v5}, Lcom/miui/gamebooster/utils/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    move-object v0, v2

    .line 102
    :cond_3
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 103
    return-object v0

    .line 106
    :cond_4
    :goto_1
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 107
    goto :goto_3

    .line 110
    :goto_2
    :try_start_2
    const-string v2, "LoadAppInfoTask"

    .line 111
    const-string v3, "msg"

    .line 113
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_1

    .line 118
    :goto_3
    return-object v0

    .line 119
    :goto_4
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 120
    throw v0
    .line 123
.end method

.method protected b(Lcom/miui/gamebooster/model/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lj4/a;->e:Lj4/a$a;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lj4/a$a;->a(Lcom/miui/gamebooster/model/a;)V

    .line 9
    :cond_1
    return-void
    .line 12
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lj4/a;->a([Ljava/lang/Void;)Lcom/miui/gamebooster/model/a;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gamebooster/model/a;

    .line 2
    invoke-virtual {p0, p1}, Lj4/a;->b(Lcom/miui/gamebooster/model/a;)V

    .line 4
    return-void
    .line 7
.end method
