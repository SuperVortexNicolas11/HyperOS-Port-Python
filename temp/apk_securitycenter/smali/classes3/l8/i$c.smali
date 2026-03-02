.class Ll8/i$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/i;->i(Landroid/content/Context;Ll8/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ll8/i$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Ll8/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/i$c;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Ll8/i$c;->b:Ll8/i$d;

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    invoke-static {}, Ll8/i;->a()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Ll8/i$c;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Ll8/i;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll8/i$c;->b:Ll8/i$d;

    .line 13
    iget-object v1, v1, Ll8/i$d;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    monitor-exit p1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_4

    .line 28
    :cond_0
    invoke-static {v0, v1}, Ll8/i;->b(Lorg/json/JSONArray;Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v1, 0x0

    .line 40
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    iget-object v4, p0, Ll8/i$c;->a:Landroid/content/Context;

    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "/notification_linkage/"

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "notification_linkage_data"

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    :try_start_2
    new-instance v3, Ljava/io/PrintWriter;

    .line 74
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :try_start_4
    invoke-static {v3}, LGb/h;->e(Ljava/io/Writer;)V

    .line 86
    :goto_0
    invoke-static {v2}, LGb/h;->c(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    goto :goto_2

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    move-object v1, v3

    .line 94
    goto :goto_3

    .line 95
    :catch_0
    move-exception v0

    .line 96
    move-object v1, v3

    .line 97
    goto :goto_1

    .line 98
    :catchall_2
    move-exception v0

    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catchall_3
    move-exception v0

    .line 103
    move-object v2, v1

    .line 104
    goto :goto_3

    .line 105
    :catch_2
    move-exception v0

    .line 106
    move-object v2, v1

    .line 107
    :goto_1
    :try_start_5
    const-string v3, "NotificationLinkUilts"

    .line 108
    const-string v4, "exception when remove data"

    .line 110
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 112
    :try_start_6
    invoke-static {v1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 115
    goto :goto_0

    .line 118
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    monitor-exit p1

    .line 121
    return-object v0

    .line 122
    :goto_3
    invoke-static {v1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 123
    invoke-static {v2}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 126
    throw v0

    .line 129
    :cond_1
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    return-object p1

    .line 133
    :goto_4
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    throw v0
    .line 135
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Ll8/i$c;->a:Landroid/content/Context;

    .line 11
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 13
    move-result-object p1

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    const-string v1, "miui.intent.NOTIFICATION_LINKDAGE_DATA_CHANGED"

    .line 19
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Ll8/i$c;->b:Ll8/i$d;

    .line 24
    iget-object v1, v1, Ll8/i$d;->a:Ljava/lang/String;

    .line 26
    const-string v2, "notification_id"

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v1, p0, Ll8/i$c;->b:Ll8/i$d;

    .line 33
    iget-boolean v1, v1, Ll8/i$d;->h:Z

    .line 35
    const-string v2, "isShow"

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-virtual {p1, v0}, LP/a;->d(Landroid/content/Intent;)Z

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Ll8/i$c;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p0, p1}, Ll8/i$c;->b(Ljava/lang/Boolean;)V

    .line 4
    return-void
    .line 7
.end method
