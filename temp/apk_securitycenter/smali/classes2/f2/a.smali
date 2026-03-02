.class public abstract Lf2/a;
.super La2/o;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La2/o;-><init>()V

    .line 2
    const-string v0, "BaseTaskHandle"

    .line 5
    iput-object v0, p0, Lf2/a;->b:Ljava/lang/String;

    .line 7
    const-string v0, "notify_apply_create_or_edit"

    .line 9
    iput-object v0, p0, Lf2/a;->c:Ljava/lang/String;

    .line 11
    const-string v0, "notify_task_delete"

    .line 13
    iput-object v0, p0, Lf2/a;->d:Ljava/lang/String;

    .line 15
    const-string v0, "request_temporary_permission"

    .line 17
    iput-object v0, p0, Lf2/a;->e:Ljava/lang/String;

    .line 19
    const-string v0, "notify_task_enable"

    .line 21
    iput-object v0, p0, Lf2/a;->f:Ljava/lang/String;

    .line 23
    const-string v0, "notify_sync_task"

    .line 25
    iput-object v0, p0, Lf2/a;->g:Ljava/lang/String;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method protected final d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 7
    const-string v0, "argument_sync_create_or_edit"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 14
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lcom/miui/autotask/bean/Task;

    .line 18
    sget-object v0, Le2/a;->a:Le2/a;

    .line 20
    invoke-virtual {v0, p1}, Le2/a;->a(Lcom/miui/autotask/bean/Task;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 26
    move-result-object v1

    .line 29
    invoke-static {v0}, LKa/p;->b(Ljava/lang/Object;)V

    .line 30
    check-cast v0, Ljava/io/Serializable;

    .line 33
    invoke-static {v1, v0}, Lcom/miui/ai/service/OperationListCollectService;->V(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 35
    iget-object v0, p0, Lf2/a;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/miui/autotask/bean/Task;->getSceneId()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "applyCreateOrUpdate done. sceneId = "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0}, Lf2/a;->k()Landroid/os/Bundle;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 74
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 79
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 83
    :goto_0
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 84
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, p0, Lf2/a;->b:Ljava/lang/String;

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "applyCreateOrUpdate fail "

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    const-string v0, "handle error, see MiHomeTaskStateChangeHandle/BaseTaskHandle log"

    .line 112
    invoke-virtual {p0, v0}, Lf2/a;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 118
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 122
    move-object p1, v0

    .line 124
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    .line 125
    return-object p1
    .line 127
.end method

.method protected final e(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroidx/core/os/c;->a()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "result"

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string v1, "error_msg"

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0
    .line 22
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->g:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->f:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method protected final k()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/os/c;->a()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "result"

    .line 6
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    return-object v0
    .line 12
.end method

.method protected final l(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 7
    const-string v0, "argument_user_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 15
    const-string v1, "argument_channel"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 24
    const-string v2, "argument_scene_id_list"

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 33
    sget-object v2, Le2/a;->a:Le2/a;

    .line 36
    invoke-virtual {v2, v0, p1, v1}, Le2/a;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 41
    move-result-object v2

    .line 44
    invoke-static {v2, p1, v1, v0}, Lcom/miui/ai/service/OperationListCollectService;->B(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lf2/a;->k()Landroid/os/Bundle;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 58
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    :goto_0
    invoke-static {p1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lf2/a;->b:Ljava/lang/String;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "handleDeleteTask fail "

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    const-string v0, "handle error, see MiHomeTaskStateChangeHandle/BaseTaskHandle log"

    .line 96
    invoke-virtual {p0, v0}, Lf2/a;->e(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    move-result-object v0

    .line 101
    invoke-static {p1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 102
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    move-object p1, v0

    .line 108
    :cond_1
    check-cast p1, Landroid/os/Bundle;

    .line 109
    return-object p1
    .line 111
.end method

.method protected final m(Lcom/miui/autotask/bean/s;Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "bean"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "conditionList"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 12
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    sget-object v1, La2/d;->a:La2/d;

    .line 17
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->a()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, La2/d;->i(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    const-string v4, "getPackageName(...)"

    .line 31
    invoke-static {v3, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 36
    move-result-object v4

    .line 39
    const-string v5, "getInstance(...)"

    .line 40
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v4, v3}, La2/d;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    iget-object p1, p0, Lf2/a;->b:Ljava/lang/String;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v0, "permission deny!! pkgName : "

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " "

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 79
    new-instance v1, Landroid/os/Bundle;

    .line 82
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v2, "argument_scene_id"

    .line 87
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->d()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "argument_user_id"

    .line 96
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->f()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v2, "argument_channel"

    .line 105
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->a()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    new-instance v2, Landroid/os/Bundle;

    .line 114
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p2

    .line 122
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 132
    check-cast v3, Lcom/miui/autotask/taskitem/TaskItem;

    .line 133
    invoke-virtual {v3}, Lcom/miui/autotask/taskitem/TaskItem;->d()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 138
    invoke-virtual {v3}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 142
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v4, p0, Lf2/a;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v3}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v6, "condition type = "

    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 168
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    goto :goto_0

    .line 172
    :cond_1
    const-string p2, "argument_task_condition_meet"

    .line 173
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 175
    const-string p2, "argument_instance_type_map"

    .line 178
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 180
    iget-object p2, p0, Lf2/a;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->a()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->d()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v4, "notify app condition meet! channel = "

    .line 198
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v1, " , scene = "

    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 217
    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 221
    move-result-object p2

    .line 224
    sget-object v1, La2/d;->a:La2/d;

    .line 225
    invoke-virtual {p1}, Lcom/miui/autotask/bean/s;->a()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 230
    invoke-virtual {v1, p1}, La2/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p1

    .line 234
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 235
    return-void
    .line 238
.end method

.method protected final n(Landroid/os/Bundle;)Lcom/miui/autotask/bean/s;
    .locals 3

    .line 1
    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "argument_user_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 13
    const-string v1, "argument_channel"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 22
    const-string v2, "argument_scene_id"

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 31
    sget-object v2, Le2/a;->a:Le2/a;

    .line 34
    invoke-virtual {v2, v1, v0, p1}, Le2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/autotask/bean/s;

    .line 36
    move-result-object p1

    .line 39
    return-object p1
    .line 40
.end method

.method protected final o(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "conditions"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lcom/miui/autotask/taskitem/TaskItem;

    .line 29
    invoke-virtual {v2}, Lcom/miui/autotask/taskitem/TaskItem;->e()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    const-string v3, "key_app_use_condition_item"

    .line 35
    invoke-static {v2, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Lcom/miui/autotask/taskitem/TaskItem;

    .line 61
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 63
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {v1, v0, v2}, Lb2/j;->g1(Ljava/lang/String;Z)V

    .line 72
    goto :goto_1

    .line 75
    :cond_2
    return-void
    .line 76
.end method
