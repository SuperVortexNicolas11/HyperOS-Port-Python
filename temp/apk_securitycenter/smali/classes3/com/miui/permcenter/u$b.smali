.class Lcom/miui/permcenter/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/u;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/u$b;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->n()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/u$b;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->q(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 19
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    const-string v2, "android.intent.action.MAIN"

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    const-string v2, "android.intent.category.LAUNCHER"

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    iget-object v2, p0, Lcom/miui/permcenter/u$b;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v2

    .line 39
    const/high16 v3, 0x20000

    .line 40
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/miui/permcenter/u$b;->a:Landroid/content/Context;

    .line 46
    invoke-static {v2}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 48
    move-result-object v2

    .line 51
    iget-object v3, p0, Lcom/miui/permcenter/u$b;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v2, v3}, Lt2/a;->h(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 54
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/miui/permcenter/u$b;->a:Landroid/content/Context;

    .line 58
    invoke-static {v3}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 60
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/miui/permcenter/u$b;->a:Landroid/content/Context;

    .line 64
    invoke-virtual {v3, v4}, Lt2/a;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 66
    move-result-object v3

    .line 69
    new-instance v4, Ljava/util/HashMap;

    .line 70
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 93
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 94
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 96
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 98
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 106
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 108
    const-string v8, "1"

    .line 110
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    if-nez v0, :cond_1

    .line 115
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 117
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 119
    invoke-static {v6}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 128
    :cond_2
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 129
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 131
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 136
    if-eqz v7, :cond_1

    .line 137
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 139
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 141
    const-string v8, "6"

    .line 143
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    if-nez v0, :cond_1

    .line 148
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 150
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 152
    invoke-static {v6}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 157
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    move-result v0

    .line 165
    if-nez v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/miui/permcenter/u$b;->a:Landroid/content/Context;

    .line 168
    const/4 v1, 0x1

    .line 170
    invoke-static {v0, v1, v5}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->e(Landroid/content/Context;ZLjava/util/List;)V

    .line 171
    :cond_4
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    .line 174
    move-result v0

    .line 177
    if-lez v0, :cond_5

    .line 178
    new-instance v0, Lorg/json/JSONObject;

    .line 180
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 182
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->D(Ljava/lang/String;)V

    .line 189
    :cond_5
    iget-object v0, p0, Lcom/miui/permcenter/u$b;->a:Landroid/content/Context;

    .line 192
    invoke-static {v0}, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->C(Landroid/content/Context;)V

    .line 194
    return-void
    .line 197
.end method
