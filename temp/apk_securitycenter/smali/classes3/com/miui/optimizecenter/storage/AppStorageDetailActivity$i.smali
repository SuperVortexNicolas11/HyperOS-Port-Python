.class Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;LG5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    return-void
.end method

.method private a(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$g;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$g;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    .line 4
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

.method private b(Landroid/os/Message;ZLcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "handleClearDone succeeded :"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " , what: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "AppStorageDetail"

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/16 v0, -0x3e9

    .line 34
    if-eqz p2, :cond_2

    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v2, 0x1a

    .line 40
    if-lt p2, v2, :cond_1

    .line 42
    if-ne p1, v0, :cond_0

    .line 44
    invoke-static {p3}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, LL5/a;->clearAllData()J

    .line 50
    move-result-wide p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p3}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, LL5/a;->clearCache()J

    .line 59
    move-result-wide p1

    .line 62
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "cleanSize :"

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, " mStorageStats: "

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {p3}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 81
    move-result-object v2

    .line 84
    invoke-virtual {v2}, LL5/a;->toString()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {p3}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->c1(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    .line 99
    goto :goto_1

    .line 102
    :cond_1
    invoke-direct {p0, p3}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;->a(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    .line 103
    const-wide/16 p1, 0x0

    .line 106
    :goto_1
    invoke-static {p3}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Y0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/a;

    .line 108
    move-result-object v0

    .line 111
    invoke-static {p3}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/optimizecenter/storage/a;->L(LL5/a;J)V

    .line 116
    const/16 p1, 0x44c

    .line 119
    invoke-virtual {p3, p1}, Landroid/app/Activity;->setResult(I)V

    .line 121
    goto :goto_2

    .line 124
    :cond_2
    if-ne p1, v0, :cond_3

    .line 125
    invoke-static {p3}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->U0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LH5/b;

    .line 127
    move-result-object p1

    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-virtual {p1, p2}, LH5/b;->g(Z)LH5/b;

    .line 132
    invoke-static {p3}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->T0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LH5/a;

    .line 135
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    invoke-static {p3}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->T0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LH5/a;

    .line 141
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 145
    :cond_3
    :goto_2
    return-void
    .line 148
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 10
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    goto/16 :goto_2

    .line 20
    :cond_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 24
    goto/16 :goto_2

    .line 27
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 36
    invoke-direct {p0, p1, v0, v2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;->b(Landroid/os/Message;ZLcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    .line 37
    goto/16 :goto_2

    .line 40
    :pswitch_1
    const p1, 0x7f1219de    # @string/storage_app_detail_uninstall_done 'Uninstalled successfully'

    .line 42
    invoke-static {v2, p1}, LA8/d;->n(Landroid/content/Context;I)V

    .line 45
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 48
    move-result-object p1

    .line 51
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/a;->B(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/a;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 56
    move-result-object v0

    .line 59
    iget-object v0, v0, LL5/a;->pkgName:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 62
    move-result-object v1

    .line 65
    iget v1, v1, LL5/a;->uid:I

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/miui/optimizecenter/storage/a;->M(Ljava/lang/String;I)V

    .line 68
    const/16 p1, 0x44c

    .line 71
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 73
    invoke-virtual {v2}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 76
    goto :goto_2

    .line 79
    :pswitch_2
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->c1(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    .line 80
    goto :goto_2

    .line 83
    :pswitch_3
    :try_start_0
    const-class p1, Landroid/os/UserHandle;

    .line 84
    const-string v3, "getUserId"

    .line 86
    new-array v4, v1, [Ljava/lang/Class;

    .line 88
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    aput-object v5, v4, v0

    .line 92
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 94
    move-result-object v5

    .line 97
    iget v5, v5, LL5/a;->uid:I

    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v5

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    aput-object v5, v1, v0

    .line 106
    invoke-static {p1, v3, v4, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result p1

    .line 117
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Q0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 118
    move-result-object v0

    .line 121
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 122
    move-result-object v1

    .line 125
    iget-object v1, v1, LL5/a;->pkgName:Ljava/lang/String;

    .line 126
    const/16 v3, 0x80

    .line 128
    invoke-virtual {v0, v1, v3, p1}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->e(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    .line 130
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    goto :goto_0

    .line 134
    :catch_0
    move-exception p1

    .line 135
    const-string v0, "AppStorageDetail"

    .line 136
    const-string v1, "handle message get application info error"

    .line 138
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    const/4 p1, 0x0

    .line 143
    :goto_0
    if-eqz p1, :cond_1

    .line 144
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->Z0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LL5/a;

    .line 146
    move-result-object v0

    .line 149
    iput-object p1, v0, LL5/a;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 150
    :cond_1
    if-eqz p1, :cond_2

    .line 152
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 154
    if-eqz p1, :cond_2

    .line 156
    const p1, 0x7f1201d3    # @string/app_manager_enabled 'Enabled'

    .line 158
    goto :goto_1

    .line 161
    :cond_2
    const p1, 0x7f1201cd    # @string/app_manager_disabled 'Disabled'

    .line 162
    :goto_1
    invoke-static {v2, p1}, LA8/d;->n(Landroid/content/Context;I)V

    .line 165
    goto :goto_2

    .line 168
    :pswitch_4
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->T0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LH5/a;

    .line 169
    move-result-object p1

    .line 172
    if-eqz p1, :cond_3

    .line 173
    invoke-static {v2}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->T0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LH5/a;

    .line 175
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 179
    :cond_3
    :goto_2
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch -0x3ee
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 184
.end method
