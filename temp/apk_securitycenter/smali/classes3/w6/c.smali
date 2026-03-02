.class public Lw6/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw6/c;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Void;
    .locals 9

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->c:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->n()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v0, :cond_4

    .line 21
    aget-object v6, p1, v3

    .line 23
    iget-object v7, p0, Lw6/c;->a:Landroid/content/Context;

    .line 25
    invoke-static {v7}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 27
    move-result-object v7

    .line 30
    iget-object v8, p0, Lw6/c;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {v7, v8}, Lt2/a;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 33
    move-result-object v7

    .line 36
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    const-string v4, "1"

    .line 43
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    iget-object v4, p0, Lw6/c;->a:Landroid/content/Context;

    .line 48
    invoke-static {v6}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 53
    invoke-static {v4, v6, v5}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 54
    :goto_1
    move v4, v5

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v7, p0, Lw6/c;->a:Landroid/content/Context;

    .line 61
    invoke-static {v7}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 63
    move-result-object v7

    .line 66
    iget-object v8, p0, Lw6/c;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v7, v8}, Lt2/a;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 69
    move-result-object v7

    .line 72
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    const-string v4, "6"

    .line 79
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    iget-object v4, p0, Lw6/c;->a:Landroid/content/Context;

    .line 84
    invoke-static {v6}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 89
    invoke-static {v4, v6, v5}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 90
    goto :goto_1

    .line 93
    :cond_2
    sget-object v7, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->b:Ljava/util/List;

    .line 94
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 99
    if-eqz v7, :cond_3

    .line 100
    iget-object v4, p0, Lw6/c;->a:Landroid/content/Context;

    .line 102
    invoke-static {v6}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 107
    invoke-static {v4, v6, v5}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 108
    goto :goto_1

    .line 111
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    if-eqz v4, :cond_5

    .line 115
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->D(Ljava/lang/String;)V

    .line 121
    goto :goto_4

    .line 124
    :cond_5
    iget-object p1, p0, Lw6/c;->a:Landroid/content/Context;

    .line 125
    invoke-static {p1, v5}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->x(Landroid/content/Context;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_4

    .line 130
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    :goto_4
    return-object v1
    .line 134
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lw6/c;->a([Ljava/lang/String;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
