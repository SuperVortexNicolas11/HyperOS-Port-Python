.class Lcom/miui/securityscan/MainFragment$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/MainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "D"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field b:Z

.field private c:J

.field private d:I

.field private final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/miui/securityscan/MainFragment;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment$D;->e:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment$D;->a:Ljava/lang/ref/WeakReference;

    .line 17
    iput-wide p2, p0, Lcom/miui/securityscan/MainFragment$D;->c:J

    .line 19
    iput p4, p0, Lcom/miui/securityscan/MainFragment$D;->d:I

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p3, Ly1/g;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    check-cast p3, Ly1/g;

    .line 6
    invoke-virtual {p3}, Ly1/g;->e()Lw1/e$d;

    .line 8
    move-result-object p1

    .line 11
    sget-object p2, Lw1/e$d;->a:Lw1/e$d;

    .line 12
    if-eq p1, p2, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string p2, "incremental scan find virus: "

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p3}, Ly1/g;->b()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string p2, "VirusScanManager"

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$D;->e:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    return-void
    .line 47
.end method

.method public b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/util/List;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$D;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/securityscan/MainFragment;

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "startPredictScore incrementalScan end: "

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->z()Z

    .line 27
    move-result v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " oriAntiState: "

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment$D;->b:Z

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, " score: "

    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, Lcom/miui/securityscan/MainFragment$D;->d:I

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 57
    const-string v0, "VirusScanManager"

    .line 58
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-boolean p2, p0, Lcom/miui/securityscan/MainFragment$D;->b:Z

    .line 63
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->z()Z

    .line 69
    move-result v0

    .line 72
    if-ne p2, v0, :cond_1

    .line 73
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 75
    move-result-object p2

    .line 78
    invoke-virtual {p2}, Lcom/miui/securityscan/scanner/ScoreManager;->z()Z

    .line 79
    move-result p2

    .line 82
    if-nez p2, :cond_3

    .line 83
    iget p2, p0, Lcom/miui/securityscan/MainFragment$D;->d:I

    .line 85
    const/16 v0, 0x3b

    .line 87
    if-le p2, v0, :cond_3

    .line 89
    :cond_1
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 91
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/miui/securityscan/scanner/ScoreManager;->A()Z

    .line 95
    move-result p2

    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p2, :cond_2

    .line 100
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    move-result-object p2

    .line 109
    sget-object v1, Lp8/j;->C:Landroid/net/Uri;

    .line 110
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 112
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object p2

    .line 123
    sget-object v1, Lp8/j;->B:Landroid/net/Uri;

    .line 124
    invoke-virtual {p2, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 126
    :goto_0
    iget-object p2, p1, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 129
    const/16 v0, 0x321

    .line 131
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment$D;->e:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {p2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 139
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    move-result-wide v0

    .line 145
    iget-wide v2, p0, Lcom/miui/securityscan/MainFragment$D;->c:J

    .line 146
    sub-long/2addr v0, v2

    .line 148
    const-string p2, "incremental_scan_fg"

    .line 149
    invoke-static {p2, v0, v1}, Ln8/c;->Q0(Ljava/lang/String;J)V

    .line 151
    const/4 p2, 0x1

    .line 154
    iput-boolean p2, p1, Lcom/miui/securityscan/MainFragment;->Z:Z

    .line 155
    iput-boolean p2, p1, Lcom/miui/securityscan/MainFragment;->f0:Z

    .line 157
    iget-object p2, p1, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 159
    new-instance v0, Lcom/miui/securityscan/MainFragment$I;

    .line 161
    invoke-direct {v0, p1}, Lcom/miui/securityscan/MainFragment$I;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 163
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->z()Z

    .line 6
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment$D;->b:Z

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "startPredictScore incrementalScan start: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v1, p0, Lcom/miui/securityscan/MainFragment$D;->b:Z

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "VirusScanManager"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void
    .line 36
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$D;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securityscan/MainFragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/miui/securityscan/MainFragment;->L1()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
