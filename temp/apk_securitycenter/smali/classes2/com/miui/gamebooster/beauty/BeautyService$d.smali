.class Lcom/miui/gamebooster/beauty/BeautyService$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/mutiwindow/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/beauty/BeautyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/beauty/BeautyService;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/beauty/BeautyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/beauty/BeautyService$d;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public getId()LP3/g;
    .locals 1

    .line 1
    sget-object v0, LP3/g;->h:LP3/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)Z
    .locals 5

    .line 1
    iget v0, p1, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/L0;->o(I)I

    .line 4
    move-result v0

    .line 7
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x3e7

    .line 13
    if-ne v0, v3, :cond_0

    .line 15
    const/16 v4, 0xa

    .line 17
    if-eq v1, v4, :cond_1

    .line 19
    :cond_0
    if-eq v0, v3, :cond_2

    .line 21
    if-eq v1, v0, :cond_2

    .line 23
    :cond_1
    return v2

    .line 25
    :cond_2
    const-string v0, "BeautyService"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "onForegroundInfoChanged: Cur="

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v3, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\t last="

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, p1, Lmiui/process/ForegroundInfo;->mLastForegroundPackageName:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Lcom/miui/gamebooster/beauty/BeautyService;->P()Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 63
    iget-object v1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    return v2

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService$d;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 73
    invoke-static {v0}, Lcom/miui/gamebooster/beauty/BeautyService;->Q(Lcom/miui/gamebooster/beauty/BeautyService;)Z

    .line 75
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    const-string p1, "BeautyService"

    .line 81
    const-string v0, "device skip"

    .line 83
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return v2

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/BeautyService$d;->a:Lcom/miui/gamebooster/beauty/BeautyService;

    .line 89
    invoke-static {v0}, Lcom/miui/gamebooster/beauty/BeautyService;->y(Lcom/miui/gamebooster/beauty/BeautyService;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    iget-object p1, p1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lg3/i;->F0(Ljava/lang/String;)V

    .line 98
    monitor-exit v0

    .line 101
    return v2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
    .line 105
.end method
