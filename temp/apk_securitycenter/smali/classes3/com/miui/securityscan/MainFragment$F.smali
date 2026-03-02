.class Lcom/miui/securityscan/MainFragment$F;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "F"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment$F;->b:Landroid/content/Context;

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment$F;->a:Ljava/lang/ref/WeakReference;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$F;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/MainFragment;

    .line 8
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$F;->b:Landroid/content/Context;

    .line 10
    if-eqz v1, :cond_5

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto/16 :goto_4

    .line 16
    :cond_0
    invoke-static {}, Lm8/i;->d()I

    .line 18
    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/miui/securityscan/MainFragment;->h1(Lcom/miui/securityscan/MainFragment;I)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 28
    invoke-static {}, Lcom/miui/securityscan/MainFragment;->A1()J

    .line 29
    move-result-wide v3

    .line 32
    sub-long/2addr v1, v3

    .line 33
    sget-object v3, Lcom/miui/securityscan/MainFragment;->u1:Ljava/util/ArrayList;

    .line 34
    iget-object v4, p0, Lcom/miui/securityscan/MainFragment$F;->b:Landroid/content/Context;

    .line 36
    invoke-static {v4}, Lm8/k;->m(Landroid/content/Context;)Z

    .line 38
    move-result v4

    .line 41
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->Z1()I

    .line 42
    move-result v5

    .line 45
    if-eqz v4, :cond_2

    .line 46
    invoke-static {v1, v2, v3}, LA8/e;->i(JLjava/util/ArrayList;)Z

    .line 48
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    invoke-static {v3}, LA8/e;->j(Ljava/util/ArrayList;)V

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-static {v0, v1}, Lcom/miui/securityscan/MainFragment;->z1(Lcom/miui/securityscan/MainFragment;Ljava/util/List;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$F;->b:Landroid/content/Context;

    .line 66
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->Y1()I

    .line 68
    move-result v2

    .line 71
    invoke-static {v1, v5, v2}, LA8/e;->f(Landroid/content/Context;II)Ljava/util/ArrayList;

    .line 72
    move-result-object v1

    .line 75
    sput-object v1, Lcom/miui/securityscan/MainFragment;->u1:Ljava/util/ArrayList;

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    :goto_0
    if-eqz v1, :cond_3

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {v0, v2}, Lcom/miui/securityscan/MainFragment;->c1(Lcom/miui/securityscan/MainFragment;Ljava/util/ArrayList;)V

    .line 87
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->C0(Lcom/miui/securityscan/MainFragment;)Ljava/util/ArrayList;

    .line 90
    move-result-object v2

    .line 93
    invoke-static {}, Lp8/b;->h()Ljava/util/ArrayList;

    .line 94
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->C0(Lcom/miui/securityscan/MainFragment;)Ljava/util/ArrayList;

    .line 101
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v4, v5}, Lp8/b;->i(ZI)Ljava/util/ArrayList;

    .line 109
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/miui/securityscan/MainFragment;->c1(Lcom/miui/securityscan/MainFragment;Ljava/util/ArrayList;)V

    .line 113
    :goto_1
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->D0(Lcom/miui/securityscan/MainFragment;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 119
    monitor-enter v1

    .line 120
    const/4 v2, 0x1

    .line 121
    :try_start_0
    invoke-static {v0, v2}, Lcom/miui/securityscan/MainFragment;->S0(Lcom/miui/securityscan/MainFragment;Z)V

    .line 122
    invoke-static {v0}, Lcom/miui/securityscan/MainFragment;->L0(Lcom/miui/securityscan/MainFragment;)Z

    .line 125
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 131
    const/16 v2, 0x6c

    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    goto :goto_2

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    monitor-exit v1

    .line 141
    return-void

    .line 142
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw v0

    .line 144
    :cond_5
    :goto_4
    return-void
    .line 145
.end method
