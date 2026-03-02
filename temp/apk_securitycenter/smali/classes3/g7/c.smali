.class public Lg7/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/c$a;
    }
.end annotation


# instance fields
.field private a:Lg7/c$a;

.field private b:Landroid/content/Context;

.field private c:Lg7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg7/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lg7/c;->b:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lg7/c;->a:Lg7/c$a;

    .line 7
    new-instance p2, Lg7/b;

    .line 9
    invoke-direct {p2, p1}, Lg7/b;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lg7/c;->c:Lg7/b;

    .line 14
    return-void
    .line 16
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "BatterySaveIdeaLoadTask"

    .line 9
    const-string v0, "Response is empty!"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-object v1

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    const-string p1, "data"

    .line 27
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    return-object v1

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    move-result-object v2

    .line 50
    const-string v3, "list"

    .line 51
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 53
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    move-result-object v2

    .line 62
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 63
    move-result v3

    .line 66
    if-ge v1, v3, :cond_3

    .line 67
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v3

    .line 76
    new-instance v4, Lcom/miui/powercenter/deepsave/IdeaModel;

    .line 77
    invoke-direct {v4}, Lcom/miui/powercenter/deepsave/IdeaModel;-><init>()V

    .line 79
    const-string v5, "pkgName"

    .line 82
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 87
    iput-object v5, v4, Lcom/miui/powercenter/deepsave/IdeaModel;->packageName:Ljava/lang/String;

    .line 88
    const-string v5, "title"

    .line 90
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 95
    iput-object v5, v4, Lcom/miui/powercenter/deepsave/IdeaModel;->title:Ljava/lang/String;

    .line 96
    const-string v5, "url"

    .line 98
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    iput-object v3, v4, Lcom/miui/powercenter/deepsave/IdeaModel;->url:Ljava/lang/String;

    .line 104
    iget-object v3, v4, Lcom/miui/powercenter/deepsave/IdeaModel;->packageName:Ljava/lang/String;

    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result v3

    .line 111
    if-nez v3, :cond_2

    .line 112
    iget-object v3, v4, Lcom/miui/powercenter/deepsave/IdeaModel;->title:Ljava/lang/String;

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v3

    .line 119
    if-nez v3, :cond_2

    .line 120
    iget-object v3, v4, Lcom/miui/powercenter/deepsave/IdeaModel;->url:Ljava/lang/String;

    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v3

    .line 127
    if-nez v3, :cond_2

    .line 128
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_0

    .line 135
    :cond_3
    return-object v0
    .line 136
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 7

    .line 1
    const-string p1, "BatterySaveIdeaLoadTask"

    .line 2
    iget-object v0, p0, Lg7/c;->c:Lg7/b;

    .line 4
    invoke-virtual {v0}, Lg7/b;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lg7/c;->c:Lg7/b;

    .line 10
    invoke-virtual {v1, v0}, Lg7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    invoke-direct {p0, v1}, Lg7/c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v2

    .line 31
    if-lez v2, :cond_0

    .line 32
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v2, "channel"

    .line 42
    const-string v3, "01-5"

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "pkgNames"

    .line 49
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v2, p0, Lg7/c;->b:Landroid/content/Context;

    .line 54
    const-string v3, "https://adv.sec.miui.com/info/layout"

    .line 56
    const-string v4, "5cdd8678-cddf-4269-ab73-48387445bba6"

    .line 58
    new-instance v5, LB2/i;

    .line 60
    const-string v6, "powercenter_batterysaveidealoadtask"

    .line 62
    invoke-direct {v5, v6}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {v2, v3, v1, v4, v5}, LB2/c;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    invoke-direct {p0, v1}, Lg7/c;->c(Ljava/lang/String;)Ljava/util/List;

    .line 71
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v3

    .line 80
    if-lez v3, :cond_1

    .line 81
    iget-object v3, p0, Lg7/c;->c:Lg7/b;

    .line 83
    invoke-virtual {v3, v0, v1}, Lg7/b;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    const-string v0, "Save install apps battery idea failed!"

    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_1
    return-object v2

    .line 96
    :goto_0
    const-string v1, "BatterySaveIdeaLoadTask error"

    .line 97
    invoke-static {p1, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    const/4 p1, 0x0

    .line 102
    return-object p1
    .line 103
.end method

.method protected b(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg7/c;->a:Lg7/c$a;

    .line 5
    invoke-interface {v0, p1}, Lg7/c$a;->a(Ljava/util/List;)V

    .line 7
    return-void
    .line 10
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lg7/c;->a([Ljava/lang/Void;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, Lg7/c;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
