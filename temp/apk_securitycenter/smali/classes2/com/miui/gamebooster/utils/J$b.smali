.class Lcom/miui/gamebooster/utils/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/J;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/utils/J;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/utils/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/utils/J;->u()V

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "gb_active_track"

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/J;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 23
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/J;->d(Lcom/miui/gamebooster/utils/J;Ljava/lang/String;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 28
    new-instance v1, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 31
    iget-object v2, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 34
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/J;->b(Lcom/miui/gamebooster/utils/J;Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 36
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 39
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 41
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v2

    .line 48
    const-string v3, "gb_active_click_track"

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/miui/gamebooster/utils/J;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 55
    invoke-static {v2, v0}, Lcom/miui/gamebooster/utils/J;->d(Lcom/miui/gamebooster/utils/J;Ljava/lang/String;)Ljava/util/Map;

    .line 57
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 61
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/J;->b(Lcom/miui/gamebooster/utils/J;Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 63
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 66
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 68
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v2

    .line 75
    const-string v3, "gb_active_view_track"

    .line 76
    invoke-virtual {v0, v2, v3}, Lcom/miui/gamebooster/utils/J;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 82
    invoke-static {v2, v0}, Lcom/miui/gamebooster/utils/J;->d(Lcom/miui/gamebooster/utils/J;Ljava/lang/String;)Ljava/util/Map;

    .line 84
    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 88
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/J;->b(Lcom/miui/gamebooster/utils/J;Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 90
    const-string v0, "key_active_track_for_h5"

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-static {v0, v2}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 100
    move-result-object v0

    .line 103
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 104
    move-result v2

    .line 107
    if-nez v2, :cond_0

    .line 108
    iget-object v2, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 110
    invoke-static {v2, v0}, Lcom/miui/gamebooster/utils/J;->c(Lcom/miui/gamebooster/utils/J;Ljava/util/ArrayList;)Ljava/util/Map;

    .line 112
    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 116
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/J;->b(Lcom/miui/gamebooster/utils/J;Ljava/util/Map;Lorg/json/JSONArray;)V

    .line 118
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 126
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 130
    return-void

    .line 132
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 133
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    const-string v2, "report"

    .line 138
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 147
    if-eqz v1, :cond_2

    .line 149
    const-string v1, "vtb_gb_active"

    .line 151
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 153
    goto :goto_3

    .line 156
    :cond_2
    const-string v1, "https://data.sec.miui.com/adv/game_ad/report"

    .line 157
    new-instance v2, LB2/i;

    .line 159
    const-string v3, "gamebooster_active_track"

    .line 161
    invoke-direct {v2, v3}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-static {v0, v1, v2}, LA8/l;->r(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    goto :goto_3

    .line 176
    :cond_3
    const-class v1, Lcom/miui/gamebooster/utils/J$c;

    .line 177
    invoke-static {v0, v1}, Lcom/miui/common/utils/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroidx/appcompat/app/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    const/4 v0, 0x0

    .line 186
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_1
    invoke-static {}, Lcom/miui/gamebooster/utils/J;->e()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 191
    const-string v2, "uploadTrack unexpected error. Keep cache; do not mark success."

    .line 192
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 194
    goto :goto_3

    .line 197
    :goto_2
    invoke-static {}, Lcom/miui/gamebooster/utils/J;->e()Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 201
    const-string v2, "uploadTrack ClassCastException: delete cache."

    .line 202
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    const-string v0, "gamebooster_key_active_track"

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    move-result-wide v1

    .line 212
    invoke-static {v0, v1, v2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 213
    iget-object v0, p0, Lcom/miui/gamebooster/utils/J$b;->a:Lcom/miui/gamebooster/utils/J;

    .line 216
    invoke-static {v0}, Lcom/miui/gamebooster/utils/J;->a(Lcom/miui/gamebooster/utils/J;)V

    .line 218
    goto :goto_3

    .line 221
    :catch_1
    invoke-static {}, Lcom/miui/gamebooster/utils/J;->e()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    const-string v1, "post error with some exceptions"

    .line 226
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :goto_3
    return-void
    .line 231
.end method
