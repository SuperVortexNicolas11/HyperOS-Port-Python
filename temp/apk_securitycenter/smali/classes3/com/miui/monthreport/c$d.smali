.class Lcom/miui/monthreport/c$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/monthreport/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/miui/monthreport/b;

.field final synthetic b:Lcom/miui/monthreport/c;


# direct methods
.method public constructor <init>(Lcom/miui/monthreport/c;Lcom/miui/monthreport/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/monthreport/c$d;->b:Lcom/miui/monthreport/c;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/monthreport/c$d;->a:Lcom/miui/monthreport/b;

    .line 7
    return-void
    .line 9
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p1, "error_code"

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    invoke-static {}, Lcom/miui/monthreport/c;->k()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "Error : "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "error"

    .line 37
    const-string v4, "Unknown error"

    .line 39
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    return v1

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/miui/monthreport/c$d;->b:Lcom/miui/monthreport/c;

    .line 56
    invoke-static {p1}, Lcom/miui/monthreport/c;->b(Lcom/miui/monthreport/c;)Lcom/miui/monthreport/a;

    .line 58
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/miui/monthreport/c$d;->a:Lcom/miui/monthreport/b;

    .line 62
    invoke-virtual {v1}, Lcom/miui/monthreport/b;->b()Ljava/util/List;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/miui/monthreport/a;->c(Ljava/util/List;)Ljava/lang/Exception;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Lcom/miui/monthreport/c;->f(Lcom/miui/monthreport/c;Ljava/lang/Exception;)V

    .line 72
    invoke-static {}, Lcom/miui/monthreport/c;->k()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    const-string v0, "Upload successfully"

    .line 79
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const/4 p1, 0x1

    .line 84
    return p1
    .line 85
.end method

.method private b()Z
    .locals 1

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/monthreport/c$d;->b:Lcom/miui/monthreport/c;

    .line 8
    invoke-static {v0}, Lcom/miui/monthreport/c;->a(Lcom/miui/monthreport/c;)Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/miui/common/utils/z;->b(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, LA5/c;->a()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method private d(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "module"

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/miui/monthreport/c$d;->b:Lcom/miui/monthreport/c;

    .line 12
    invoke-static {v1}, Lcom/miui/monthreport/c;->a(Lcom/miui/monthreport/c;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 17
    new-instance v2, LB2/i;

    .line 18
    const-string v3, "monthreport_taskmanager"

    .line 20
    invoke-direct {v2, v3}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "https://api.sec.miui.com/data/check"

    .line 25
    const-string v4, "5fdd8678-cddf-4269-bb73-48187445bba7"

    .line 27
    invoke-static {v1, v3, v0, v4, v2}, LB2/c;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/miui/monthreport/c;->k()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "Available : "

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 62
    return v2

    .line 64
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 65
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v0, "error_code"

    .line 70
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    return v2

    .line 78
    :cond_1
    const-string v0, "code"

    .line 79
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 81
    move-result v0

    .line 84
    const/4 v1, 0x1

    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    iget-object v0, p0, Lcom/miui/monthreport/c$d;->b:Lcom/miui/monthreport/c;

    .line 88
    invoke-static {v0}, Lcom/miui/monthreport/c;->a(Lcom/miui/monthreport/c;)Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/miui/common/utils/z;->a(Landroid/content/Context;)Z

    .line 94
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/miui/monthreport/c$d;->b:Lcom/miui/monthreport/c;

    .line 100
    invoke-static {v0}, Lcom/miui/monthreport/c;->b(Lcom/miui/monthreport/c;)Lcom/miui/monthreport/a;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lcom/miui/monthreport/a;->e(Ljava/lang/String;)I

    .line 106
    move-result p1

    .line 109
    if-lez p1, :cond_2

    .line 110
    const/16 v0, 0x4e20

    .line 112
    if-lt p1, v0, :cond_3

    .line 114
    :cond_2
    invoke-static {}, Lcom/miui/monthreport/c;->k()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    const-string v0, "Rejected : many events upload in mobile network"

    .line 120
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return v2

    .line 125
    :cond_3
    return v1

    .line 126
    :cond_4
    return v2
    .line 127
.end method


# virtual methods
.method protected varargs c([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    .line 4
    const/16 v3, 0x67

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 10
    if-gez v2, :cond_0

    .line 11
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    aget-object p1, p1, v1

    .line 14
    iget-object v2, p0, Lcom/miui/monthreport/c$d;->a:Lcom/miui/monthreport/b;

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-static {}, Lcom/miui/monthreport/c;->k()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    const-string v4, "Module %s task is null."

    .line 24
    new-array v5, v0, [Ljava/lang/Object;

    .line 26
    aput-object p1, v5, v1

    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v2, p0, Lcom/miui/monthreport/c$d;->b:Lcom/miui/monthreport/c;

    .line 37
    invoke-static {v2}, Lcom/miui/monthreport/c;->c(Lcom/miui/monthreport/c;)Ljava/lang/Exception;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Lcom/miui/monthreport/b;->e(Ljava/lang/String;Ljava/lang/Exception;)Lcom/miui/monthreport/b;

    .line 43
    move-result-object v2

    .line 46
    iput-object v2, p0, Lcom/miui/monthreport/c$d;->a:Lcom/miui/monthreport/b;

    .line 47
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/miui/monthreport/c$d;->a:Lcom/miui/monthreport/b;

    .line 52
    invoke-virtual {v2}, Lcom/miui/monthreport/b;->i()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    invoke-static {}, Lcom/miui/monthreport/c;->k()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    const-string v4, "Module %s has no data."

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    aput-object p1, v0, v1

    .line 68
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 73
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-object v3

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/miui/monthreport/c$d;->b()Z

    .line 78
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    invoke-direct {p0, p1}, Lcom/miui/monthreport/c$d;->d(Ljava/lang/String;)Z

    .line 84
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    return-object v3

    .line 90
    :cond_3
    invoke-static {}, Lcom/miui/monthreport/c;->k()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "Uploading "

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-object v1, p0, Lcom/miui/monthreport/c$d;->a:Lcom/miui/monthreport/b;

    .line 105
    invoke-virtual {v1}, Lcom/miui/monthreport/b;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object p1, p0, Lcom/miui/monthreport/c$d;->b:Lcom/miui/monthreport/c;

    .line 121
    invoke-static {p1}, Lcom/miui/monthreport/c;->a(Lcom/miui/monthreport/c;)Landroid/content/Context;

    .line 123
    move-result-object v4

    .line 126
    const-string v5, "https://data.sec.miui.com/data/upload"

    .line 127
    iget-object p1, p0, Lcom/miui/monthreport/c$d;->a:Lcom/miui/monthreport/b;

    .line 129
    invoke-virtual {p1}, Lcom/miui/monthreport/b;->j()Lorg/json/JSONObject;

    .line 131
    move-result-object v6

    .line 134
    const-string v8, "5fdd8678-cddf-4269-bb73-48187445bba7"

    .line 135
    new-instance v9, LB2/i;

    .line 137
    const-string p1, "monthreport_taskmanager_uploadtask"

    .line 139
    invoke-direct {v9, p1}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-static/range {v4 .. v9}, LB2/c;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Lcom/miui/monthreport/c$d;->a(Ljava/lang/String;)Z

    .line 148
    move-result p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    const/16 p1, 0x65

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-object p1

    .line 160
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    :cond_4
    const/16 p1, 0x66

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p1

    .line 169
    return-object p1
    .line 170
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/monthreport/c$d;->c([Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected e(Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p1

    .line 10
    const-wide/32 v0, 0x493e0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 14
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/miui/monthreport/c$d;->b:Lcom/miui/monthreport/c;

    .line 18
    invoke-static {p1}, Lcom/miui/monthreport/c;->d(Lcom/miui/monthreport/c;)Landroid/os/Handler;

    .line 20
    move-result-object p1

    .line 23
    const/16 v0, 0x67

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 26
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object p1, p0, Lcom/miui/monthreport/c$d;->a:Lcom/miui/monthreport/b;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/miui/monthreport/b;->k()V

    .line 34
    iget-object p1, p0, Lcom/miui/monthreport/c$d;->a:Lcom/miui/monthreport/b;

    .line 37
    invoke-virtual {p1}, Lcom/miui/monthreport/b;->c()I

    .line 39
    move-result p1

    .line 42
    const/4 v2, 0x3

    .line 43
    if-ge p1, v2, :cond_0

    .line 44
    iget-object p1, p0, Lcom/miui/monthreport/c$d;->b:Lcom/miui/monthreport/c;

    .line 46
    invoke-static {p1}, Lcom/miui/monthreport/c;->d(Lcom/miui/monthreport/c;)Landroid/os/Handler;

    .line 48
    move-result-object p1

    .line 51
    iget-object v2, p0, Lcom/miui/monthreport/c$d;->b:Lcom/miui/monthreport/c;

    .line 52
    invoke-static {v2}, Lcom/miui/monthreport/c;->d(Lcom/miui/monthreport/c;)Landroid/os/Handler;

    .line 54
    move-result-object v2

    .line 57
    const/16 v3, 0x66

    .line 58
    iget-object v4, p0, Lcom/miui/monthreport/c$d;->a:Lcom/miui/monthreport/b;

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 62
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/miui/monthreport/c$d;->a:Lcom/miui/monthreport/b;

    .line 66
    invoke-virtual {v3}, Lcom/miui/monthreport/b;->c()I

    .line 68
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    mul-long/2addr v3, v0

    .line 73
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object p1, p0, Lcom/miui/monthreport/c$d;->b:Lcom/miui/monthreport/c;

    .line 78
    invoke-static {p1}, Lcom/miui/monthreport/c;->d(Lcom/miui/monthreport/c;)Landroid/os/Handler;

    .line 80
    move-result-object p1

    .line 83
    iget-object v2, p0, Lcom/miui/monthreport/c$d;->b:Lcom/miui/monthreport/c;

    .line 84
    invoke-static {v2}, Lcom/miui/monthreport/c;->d(Lcom/miui/monthreport/c;)Landroid/os/Handler;

    .line 86
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/miui/monthreport/c$d;->a:Lcom/miui/monthreport/b;

    .line 90
    invoke-virtual {v3}, Lcom/miui/monthreport/b;->d()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 95
    const/16 v4, 0x65

    .line 96
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 98
    move-result-object v2

    .line 101
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 106
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/monthreport/c$d;->e(Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method
