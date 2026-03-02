.class Lcom/miui/securityscan/model/ModelUpdater$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/model/ModelUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/securityscan/model/ModelUpdater;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/model/ModelUpdater;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/model/ModelUpdater$a;->b:Lcom/miui/securityscan/model/ModelUpdater;

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/securityscan/model/ModelUpdater$a;->a:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method

.method private b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/model/ModelUpdater$a;->b:Lcom/miui/securityscan/model/ModelUpdater;

    .line 2
    invoke-static {v0}, Lcom/miui/securityscan/model/ModelUpdater;->a(Lcom/miui/securityscan/model/ModelUpdater;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/securityscan/model/ModelFactory;->getScanItemJSONStr(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    return v2

    .line 19
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v0, "version"

    .line 25
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    return v2
    .line 36
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .line 1
    invoke-static {}, Lm8/i;->g()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/miui/common/utils/H0;->c(J)I

    .line 6
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    invoke-static {}, LZ7/z;->D()Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/miui/securityscan/model/ModelUpdater$a;->b:Lcom/miui/securityscan/model/ModelUpdater;

    .line 19
    invoke-static {p1}, Lcom/miui/securityscan/model/ModelUpdater;->a(Lcom/miui/securityscan/model/ModelUpdater;)Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/miui/common/utils/z;->b(Landroid/content/Context;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    :try_start_0
    invoke-direct {p0}, Lcom/miui/securityscan/model/ModelUpdater$a;->b()I

    .line 31
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/miui/securityscan/model/ModelUpdater$a;->a:Landroid/content/Context;

    .line 35
    new-instance v1, LB2/i;

    .line 37
    const-string v2, "securityscan_modelupdate"

    .line 39
    invoke-direct {v1, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v0, p1, v1}, LB2/c;->d(Landroid/content/Context;ILB2/i;)Ljava/io/File;

    .line 44
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v0, p1}, Lcom/miui/securityscan/model/ModelUpdater;->c(Ljava/lang/String;Ljava/io/File;)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lm8/i;->p()Z

    .line 60
    move-result v0

    .line 63
    xor-int/lit8 v1, v0, 0x1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, "scanitem.json_v"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    new-instance v2, Ljava/io/File;

    .line 83
    iget-object v3, p0, Lcom/miui/securityscan/model/ModelUpdater$a;->a:Landroid/content/Context;

    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    move-result-object v3

    .line 90
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    :goto_0
    invoke-static {p1, v2}, LGb/e;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 108
    xor-int/lit8 p1, v0, 0x1

    .line 111
    invoke-static {p1}, Lm8/i;->O(Z)V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v0

    .line 119
    invoke-static {v0, v1}, Lm8/i;->D(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_3

    .line 123
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    goto :goto_3

    .line 127
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    :cond_1
    :goto_3
    const/4 p1, 0x0

    .line 131
    return-object p1
    .line 132
.end method

.method protected c(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/miui/securityscan/model/ModelUpdater$a;->b:Lcom/miui/securityscan/model/ModelUpdater;

    .line 5
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/miui/securityscan/model/ModelUpdater;->b(Lcom/miui/securityscan/model/ModelUpdater;Z)V

    .line 8
    return-void
    .line 11
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/ModelUpdater$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/ModelUpdater$a;->c(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/model/ModelUpdater$a;->b:Lcom/miui/securityscan/model/ModelUpdater;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/miui/securityscan/model/ModelUpdater;->b(Lcom/miui/securityscan/model/ModelUpdater;Z)V

    .line 8
    return-void
    .line 11
.end method
