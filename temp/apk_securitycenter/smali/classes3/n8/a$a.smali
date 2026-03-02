.class Ln8/a$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln8/a;->h(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/a$a;->a:Ljava/util/ArrayList;

    .line 2
    iput-object p2, p0, Ln8/a$a;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "trackingStrategy : "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    const-string v2, "AdAnalytics"

    .line 27
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p5

    .line 42
    move-object v6, p6

    .line 43
    move-object v7, v0

    .line 44
    invoke-direct/range {v1 .. v7}, Ln8/a$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, "useonetrack"

    .line 49
    invoke-static {p4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result p4

    .line 54
    if-eqz p4, :cond_1

    .line 55
    const/4 v7, 0x0

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p3

    .line 60
    move-object v4, p5

    .line 61
    move-object v5, p6

    .line 62
    move-object v6, v0

    .line 63
    invoke-virtual/range {v1 .. v7}, Ln8/a$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, p0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p2

    .line 70
    move-object v4, p3

    .line 71
    move-object v5, p5

    .line 72
    move-object v6, p6

    .line 73
    move-object v7, v0

    .line 74
    invoke-direct/range {v1 .. v7}, Ln8/a$a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v7, 0x1

    .line 78
    move-object v3, p3

    .line 79
    move-object v4, p5

    .line 80
    move-object v5, p6

    .line 81
    move-object v6, v0

    .line 82
    invoke-virtual/range {v1 .. v7}, Ln8/a$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V

    .line 83
    :goto_0
    return-void
    .line 86
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/a$a;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/analytics/Analytics;->getInstance(Landroid/content/Context;)Lcom/xiaomi/analytics/Analytics;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/analytics/Analytics;->setDebugOn(Z)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/xiaomi/analytics/Analytics;->getTracker(Ljava/lang/String;)Lcom/xiaomi/analytics/Tracker;

    .line 12
    move-result-object p2

    .line 15
    invoke-static {p1}, Lcom/xiaomi/analytics/Actions;->newAdAction(Ljava/lang/String;)Lcom/xiaomi/analytics/AdAction;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "e"

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    .line 22
    const-string v1, "ex"

    .line 25
    invoke-virtual {v0, v1, p3}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    .line 27
    const-string p3, "uniqueId"

    .line 30
    invoke-virtual {v0, p3, p6}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object p3

    .line 42
    const-string v1, "t"

    .line 43
    invoke-virtual {v0, v1, p3}, Lcom/xiaomi/analytics/Action;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/Action;

    .line 45
    const-string p3, "VIEW"

    .line 48
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    invoke-static {v0, p4, p6}, Ln8/a;->a(Lcom/xiaomi/analytics/AdAction;[Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    const-string p3, "CLICK"

    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    invoke-static {v0, p5, p6}, Ln8/a;->a(Lcom/xiaomi/analytics/AdAction;[Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p2, v0}, Lcom/xiaomi/analytics/Tracker;->track(Lcom/xiaomi/analytics/Action;)V

    .line 71
    return-void
    .line 74
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .line 1
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string p1, "com.miui.securitycenter_globaladevent"

    .line 6
    goto :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Ln8/a$a;->a:Ljava/util/ArrayList;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    instance-of v0, p1, Ln8/a$b;

    .line 16
    const-string v1, ""

    .line 18
    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Ln8/a$b;

    .line 22
    invoke-static {p1}, Ln8/a$b;->a(Ln8/a$b;)Lcom/miui/common/card/models/AdvCardModel;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getUsePosition()I

    .line 28
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    const/4 v0, 0x2

    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    const/4 v0, 0x3

    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    const-string p1, "com.miui.securitycenter_scanresult"

    .line 42
    goto :goto_2

    .line 44
    :cond_2
    const-string p1, "com.miui.securitycenter_homepage"

    .line 45
    goto :goto_2

    .line 47
    :cond_3
    instance-of v0, p1, Ln8/a$c;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    const-string p1, "com.miui.securitycenter_datamodel"

    .line 52
    goto :goto_2

    .line 54
    :cond_4
    instance-of v0, p1, Ln8/a$d;

    .line 55
    const-string v2, "com.miui.securitycenter_appmanager"

    .line 57
    if-eqz v0, :cond_5

    .line 59
    :goto_0
    move-object p1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    instance-of p1, p1, Ln8/a$e;

    .line 63
    if-eqz p1, :cond_6

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    :goto_1
    move-object p1, v1

    .line 68
    :goto_2
    iget-object v0, p0, Ln8/a$a;->a:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 74
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v1

    .line 78
    if-eqz v1, :cond_c

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 84
    instance-of v2, v1, Ln8/a$b;

    .line 85
    if-eqz v2, :cond_9

    .line 87
    check-cast v1, Ln8/a$b;

    .line 89
    invoke-static {v1}, Ln8/a$b;->a(Ln8/a$b;)Lcom/miui/common/card/models/AdvCardModel;

    .line 91
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 95
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    goto :goto_3

    .line 101
    :cond_8
    invoke-static {v1}, Ln8/a$b;->b(Ln8/a$b;)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 105
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->getEx()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 109
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->getTrackingStrategy()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 113
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->getViewMonitorUrls()[Ljava/lang/String;

    .line 114
    move-result-object v8

    .line 117
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->getClickMonitorUrls()[Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 121
    move-object v3, p0

    .line 122
    move-object v5, p1

    .line 123
    invoke-direct/range {v3 .. v9}, Ln8/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 124
    goto :goto_3

    .line 127
    :cond_9
    instance-of v2, v1, Ln8/a$c;

    .line 128
    if-eqz v2, :cond_a

    .line 130
    check-cast v1, Ln8/a$c;

    .line 132
    invoke-static {v1}, Ln8/a$c;->a(Ln8/a$c;)Lx2/a;

    .line 134
    move-result-object v2

    .line 137
    invoke-static {v1}, Ln8/a$c;->b(Ln8/a$c;)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 141
    invoke-virtual {v2}, Lx2/a;->m()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 145
    invoke-virtual {v2}, Lx2/a;->v()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 149
    invoke-virtual {v2}, Lx2/a;->w()[Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 153
    invoke-virtual {v2}, Lx2/a;->k()[Ljava/lang/String;

    .line 154
    move-result-object v9

    .line 157
    move-object v3, p0

    .line 158
    move-object v5, p1

    .line 159
    invoke-direct/range {v3 .. v9}, Ln8/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    goto :goto_3

    .line 163
    :cond_a
    instance-of v2, v1, Ln8/a$d;

    .line 164
    if-eqz v2, :cond_b

    .line 166
    check-cast v1, Ln8/a$d;

    .line 168
    invoke-static {v1}, Ln8/a$d;->a(Ln8/a$d;)LO1/c;

    .line 170
    move-result-object v2

    .line 173
    invoke-static {v1}, Ln8/a$d;->b(Ln8/a$d;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 177
    invoke-virtual {v2}, LO1/c;->v()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 181
    invoke-virtual {v2}, LO1/c;->x()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 185
    invoke-virtual {v2}, LO1/c;->y()[Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 189
    invoke-virtual {v2}, LO1/c;->u()[Ljava/lang/String;

    .line 190
    move-result-object v9

    .line 193
    move-object v3, p0

    .line 194
    move-object v5, p1

    .line 195
    invoke-direct/range {v3 .. v9}, Ln8/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 196
    goto :goto_3

    .line 199
    :cond_b
    instance-of v2, v1, Ln8/a$e;

    .line 200
    if-eqz v2, :cond_7

    .line 202
    check-cast v1, Ln8/a$e;

    .line 204
    invoke-static {v1}, Ln8/a$e;->a(Ln8/a$e;)Lcom/miui/optimizemanage/optimizeresult/b;

    .line 206
    move-result-object v2

    .line 209
    invoke-static {v1}, Ln8/a$e;->b(Ln8/a$e;)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 213
    invoke-virtual {v2}, Lcom/miui/optimizemanage/optimizeresult/b;->l()Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 217
    invoke-virtual {v2}, Lcom/miui/optimizemanage/optimizeresult/b;->o()Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 221
    invoke-virtual {v2}, Lcom/miui/optimizemanage/optimizeresult/b;->p()[Ljava/lang/String;

    .line 222
    move-result-object v8

    .line 225
    invoke-virtual {v2}, Lcom/miui/optimizemanage/optimizeresult/b;->j()[Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 229
    move-object v3, p0

    .line 230
    move-object v5, p1

    .line 231
    invoke-direct/range {v3 .. v9}, Ln8/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    goto/16 :goto_3

    .line 235
    :cond_c
    const/4 p1, 0x0

    .line 237
    return-object p1
    .line 238
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 13
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    const-string v3, "ex"

    .line 19
    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const-string p2, "adTrackInfo"

    .line 27
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    if-eqz p6, :cond_0

    .line 32
    const-string p2, "uniqueId"

    .line 34
    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-static {p1, p3, p4, p5, p6}, Ln8/a;->c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 39
    move-result-object p2

    .line 42
    invoke-static {p1}, Ln8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result p3

    .line 52
    if-eqz p3, :cond_1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/miui/analytics/StatManager;->getInstance()Lcom/miui/analytics/StatManager;

    .line 56
    move-result-object p3

    .line 59
    invoke-virtual {p3, p1, v0, p2}, Lcom/miui/analytics/StatManager;->adTrack(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 60
    :cond_2
    :goto_0
    return-void
    .line 63
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Ln8/a$a;->b([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
