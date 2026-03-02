.class Lcom/miui/gamebooster/service/GameBoosterService$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/service/GameBoosterService;->A0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/gamebooster/service/GameBoosterService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/service/GameBoosterService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$h;->b:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 2
    iput-boolean p2, p0, Lcom/miui/gamebooster/service/GameBoosterService$h;->a:Z

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    const-string p1, "key_hang_up_pkg"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService$h;->b:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 12
    invoke-static {v2, p1, v1}, Lcom/miui/gamebooster/utils/O;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 14
    const-string p1, "key_hang_up_pkg"

    .line 17
    invoke-static {p1, v0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$h;->b:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 22
    const-string v2, "activity"

    .line 24
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/ActivityManager;

    .line 30
    const/4 v2, 0x1

    .line 32
    invoke-virtual {p1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 40
    if-eqz v2, :cond_a

    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 46
    if-lez v3, :cond_a

    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 53
    invoke-static {v3}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 62
    const-string v5, "com.xiaomi.gamecenter.sdk.service"

    .line 63
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 74
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 75
    invoke-static {v2}, Lcom/miui/gamebooster/service/H;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 77
    move-result-object v3

    .line 80
    :cond_1
    if-eqz v3, :cond_9

    .line 81
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    goto/16 :goto_3

    .line 89
    :cond_2
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 98
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 108
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 109
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 111
    if-nez v4, :cond_4

    .line 113
    goto :goto_0

    .line 115
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v4

    .line 119
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 126
    const/16 v5, 0x64

    .line 128
    if-ne v4, v5, :cond_3

    .line 130
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 132
    goto :goto_0

    .line 134
    :cond_5
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->v()Z

    .line 135
    move-result p1

    .line 138
    if-eqz p1, :cond_6

    .line 139
    invoke-static {}, Lcom/miui/gamebooster/utils/D;->M()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 144
    :cond_6
    const-string p1, "GameBoosterService"

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v4, "restartGameMode: "

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v3

    .line 163
    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    iget-object p1, p0, Lcom/miui/gamebooster/service/GameBoosterService$h;->b:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 167
    invoke-static {p1}, Lcom/miui/gamebooster/service/GameBoosterService;->z(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 172
    monitor-enter p1

    .line 173
    :try_start_0
    iget-object v3, p0, Lcom/miui/gamebooster/service/GameBoosterService$h;->b:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 174
    invoke-static {v3}, Lcom/miui/gamebooster/service/GameBoosterService;->u(Lcom/miui/gamebooster/service/GameBoosterService;)Ljava/lang/Boolean;

    .line 176
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    iget-object v3, p0, Lcom/miui/gamebooster/service/GameBoosterService$h;->b:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 186
    invoke-static {v3, v2}, Lcom/miui/gamebooster/service/GameBoosterService;->G(Lcom/miui/gamebooster/service/GameBoosterService;Ljava/lang/String;)Z

    .line 188
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    iget-object v3, p0, Lcom/miui/gamebooster/service/GameBoosterService$h;->b:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 194
    invoke-static {v3}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 196
    move-result-object v4

    .line 199
    invoke-static {v3, v4}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 200
    move-result-object v3

    .line 203
    invoke-virtual {v3, v2}, Lcom/miui/gamebooster/service/J;->T(Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/miui/gamebooster/service/GameBoosterService$h;->b:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 207
    invoke-static {v2}, Lcom/miui/gamebooster/service/GameBoosterService;->w(Lcom/miui/gamebooster/service/GameBoosterService;)Landroid/os/Handler;

    .line 209
    move-result-object v3

    .line 212
    invoke-static {v2, v3}, Lcom/miui/gamebooster/service/J;->C(Landroid/content/Context;Landroid/os/Handler;)Lcom/miui/gamebooster/service/J;

    .line 213
    move-result-object v2

    .line 216
    invoke-virtual {v2, v1}, Lcom/miui/gamebooster/service/J;->c0(I)V

    .line 217
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$h;->b:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 220
    invoke-static {v1}, Lcom/miui/gamebooster/service/GameBoosterService;->N(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 222
    goto :goto_1

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_2

    .line 227
    :cond_7
    iget-boolean v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$h;->a:Z

    .line 228
    if-eqz v1, :cond_8

    .line 230
    iget-object v1, p0, Lcom/miui/gamebooster/service/GameBoosterService$h;->b:Lcom/miui/gamebooster/service/GameBoosterService;

    .line 232
    invoke-static {v1}, Lcom/miui/gamebooster/service/GameBoosterService;->O(Lcom/miui/gamebooster/service/GameBoosterService;)V

    .line 234
    :cond_8
    :goto_1
    monitor-exit p1

    .line 237
    goto :goto_4

    .line 238
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    throw v0

    .line 240
    :cond_9
    :goto_3
    const-string p1, "GameBoosterService"

    .line 241
    const-string v1, "restartGameMode: do nothing"

    .line 243
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :cond_a
    :goto_4
    return-object v0
    .line 248
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/service/GameBoosterService$h;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
