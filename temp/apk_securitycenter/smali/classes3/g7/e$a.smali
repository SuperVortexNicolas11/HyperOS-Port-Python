.class Lg7/e$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7/e;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/e$a;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 8

    .line 1
    const/16 p1, 0x13

    .line 2
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    new-instance v1, Lg7/f;

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 11
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lg7/f;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v1}, Lg7/f;->b()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-static {v3}, Lx2/e;->l(I)V

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-nez v3, :cond_0

    .line 31
    new-instance v3, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 38
    xor-int/2addr v2, v4

    .line 40
    invoke-static {v3, v2}, Lx2/e;->e(Lorg/json/JSONObject;Z)Lx2/e;

    .line 41
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    move-object v2, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    move-object v2, v0

    .line 49
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lg7/f;->a()Z

    .line 50
    move-result v3

    .line 53
    new-instance v5, Ljava/util/HashMap;

    .line 54
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 56
    if-nez v3, :cond_1

    .line 59
    const-string v3, "init"

    .line 61
    const-string v6, "1"

    .line 63
    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_1

    .line 68
    :catch_1
    move-exception v1

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    :goto_1
    iget-object v3, p0, Lg7/e$a;->a:Ljava/lang/String;

    .line 71
    invoke-static {v3, v5}, Lx2/e;->j(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v5

    .line 80
    if-nez v5, :cond_5

    .line 81
    new-instance v5, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {v5, v4}, Lx2/e;->e(Lorg/json/JSONObject;Z)Lx2/e;

    .line 88
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    const-string v6, ""

    .line 92
    if-nez v5, :cond_2

    .line 94
    :try_start_2
    invoke-virtual {v1, v6}, Lg7/f;->d(Ljava/lang/String;)V

    .line 96
    :goto_2
    move-object v2, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    invoke-virtual {v5}, Lx2/e;->f()Z

    .line 101
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    invoke-virtual {v1, v4}, Lg7/f;->c(Z)V

    .line 107
    :cond_3
    invoke-virtual {v5}, Lx2/e;->g()Ljava/util/List;

    .line 110
    move-result-object v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v4

    .line 119
    if-nez v4, :cond_4

    .line 120
    invoke-virtual {v1, v3}, Lg7/f;->d(Ljava/lang/String;)V

    .line 122
    move-object v2, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v1, v6}, Lg7/f;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    goto :goto_2

    .line 130
    :goto_3
    const-string v3, "DataModelManager"

    .line 131
    const-string v4, "preload data"

    .line 133
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :cond_5
    :goto_4
    invoke-static {p1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 138
    if-eqz v2, :cond_6

    .line 141
    invoke-virtual {v2}, Lx2/e;->g()Ljava/util/List;

    .line 143
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_6
    return-object v0
    .line 148
.end method

.method protected b(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lg7/e;->a()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lg7/e$a;->a([Ljava/lang/Void;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lg7/e$a;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    invoke-static {}, Lg7/e;->a()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
    .line 9
.end method
