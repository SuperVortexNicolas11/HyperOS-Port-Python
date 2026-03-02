.class Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;
.super Ljava/lang/Object;
.source "FrozenAppController.java"

# interfaces
.implements Lcom/miui/powerkeeper/controller/FrozenAppController$IAppControlActionMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/FrozenAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppStateFrozenControl"
.end annotation


# static fields
.field private static final APP_STATE_FROZEN_FOR_WHETSTONE:I = 0x1

.field private static final APP_STATE_THAWED_FOR_WHETSTONE:I = 0x0

.field private static final DEFAULT_DELAY_TIME_WHEN_APP_KILLED_CHECK_AGAIN:I = 0x1d4c0

.field private static final DEFAULT_DELAY_TIME_WHEN_APP_THAWED_BY_SINGLE_EVENT:I = 0x7530

.field private static final DEFAULT_DELAY_TIME_WHEN_FROZEN_BLOCKED:I = 0xea60

.field private static final DEFAULT_POLICY_VALUE:I = -0x1

.field private static final POLICY_LOCATION_WHEN_APP_IN_FROZEN:I = 0x4


# instance fields
.field public mEvent:I

.field private mFrozenFailedReason:I

.field public mHasNoPidsCnt:I

.field public mIsForeground:Z

.field private mPids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mState:I

.field public mUid:I

.field final synthetic this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/controller/FrozenAppController;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mFrozenFailedReason:I

    .line 8
    iput v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mHasNoPidsCnt:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mPids:Ljava/util/ArrayList;

    .line 17
    iput p2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 19
    iput p3, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 21
    const/4 p2, -0x1

    .line 23
    iput p2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 24
    invoke-static {p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->g(Lcom/miui/powerkeeper/controller/FrozenAppController;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 26
    move-result-object p1

    .line 29
    iget p2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 30
    invoke-virtual {p1, p2}, Lcom/miui/powerkeeper/PowerKeeperManager;->isUidForeground(I)Z

    .line 32
    move-result p1

    .line 35
    iput-boolean p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mIsForeground:Z

    .line 36
    return-void
    .line 38
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->getFrozenFailedReasonString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private getAppAllPids(Ljava/util/ArrayList;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    :try_start_0
    iget v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 5
    invoke-static {v0}, Lmiui/process/ProcessManager;->getRunningProcessInfoByUid(I)Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lmiui/process/RunningProcessInfo;

    .line 25
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mPids:Ljava/util/ArrayList;

    .line 27
    iget v1, v1, Lmiui/process/RunningProcessInfo;->mPid:I

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    const-string v0, "PowerKeeper.FrozenApp"

    .line 40
    const-string v1, "getAppAllPids"

    .line 42
    invoke-static {v0, v1, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p0

    .line 50
    return p0
    .line 51
.end method

.method private getFrozenFailedReason()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mFrozenFailedReason:I

    .line 2
    return p0
    .line 4
.end method

.method private getFrozenFailedReasonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/controller/FrozenAppController;->o()[Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mFrozenFailedReason:I

    .line 6
    aget-object p0, v0, p0

    .line 8
    return-object p0
    .line 10
.end method

.method private printEventAndState()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, ">>> event = "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " >>> state = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " uid "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    const-string v0, "PowerKeeper.FrozenApp"

    .line 45
    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_0
    return-void
    .line 50
.end method

.method private setFrozenFailedReason(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/controller/FrozenAppController;->o()[Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-lt v0, p1, :cond_1

    .line 7
    if-gez p1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iput p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mFrozenFailedReason:I

    .line 12
    :cond_1
    :goto_0
    return-void
    .line 14
.end method


# virtual methods
.method public blockAllWakelocks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->updateWakelockBlockedUid(IZ)V

    .line 7
    return-void
    .line 10
.end method

.method public frozenAppLater(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 6
    iget-object v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 8
    iget-object v1, v1, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iput v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 14
    new-instance v0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl$1;-><init>(Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;)V

    .line 18
    int-to-long v2, p1

    .line 21
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 25
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController;->f(Lcom/miui/powerkeeper/controller/FrozenAppController;)Landroid/util/LocalLog;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "frozenAppLater: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " "

    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_0
    return-void
    .line 63
.end method

.method public frozenAppNow()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->isAllowFrozenNow()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->blockAllWakelocks()V

    .line 14
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->noticeFrozenEventToOthers()V

    .line 17
    iput v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 20
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 22
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController;->f(Lcom/miui/powerkeeper/controller/FrozenAppController;)Landroid/util/LocalLog;

    .line 24
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "FrozenApp: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " success"

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 54
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x3

    .line 58
    iput v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 59
    const/16 v0, 0x16

    .line 61
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->handleEvent(I)V

    .line 63
    return-void
    .line 66
.end method

.method public handleEvent(I)V
    .locals 7

    .line 1
    const/16 v0, 0x14

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x16

    .line 5
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const v5, 0xea60

    .line 9
    const/4 v6, 0x2

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    goto/16 :goto_0

    .line 16
    :pswitch_0
    iget p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 18
    if-ne v6, p1, :cond_9

    .line 20
    iget p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 22
    const/16 v0, 0x18

    .line 24
    if-eq v0, p1, :cond_0

    .line 26
    if-ne v2, p1, :cond_9

    .line 28
    const/4 p1, 0x4

    .line 30
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->getFrozenFailedReason()I

    .line 31
    move-result v0

    .line 34
    if-ne p1, v0, :cond_9

    .line 35
    :cond_0
    const/16 p1, 0x19

    .line 37
    iput p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 39
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->printEventAndState()V

    .line 41
    invoke-virtual {p0, v5}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->frozenAppLater(I)V

    .line 44
    return-void

    .line 47
    :pswitch_1
    iget p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 48
    if-eq v6, p1, :cond_9

    .line 50
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->printEventAndState()V

    .line 52
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->thawedAppNow()V

    .line 55
    return-void

    .line 58
    :pswitch_2
    iget p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 59
    const/16 v0, 0x17

    .line 61
    if-ne v4, p1, :cond_1

    .line 63
    iput v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 65
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->printEventAndState()V

    .line 67
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->thawedAppNow()V

    .line 70
    return-void

    .line 73
    :cond_1
    if-ne v3, p1, :cond_9

    .line 74
    iput v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 76
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->printEventAndState()V

    .line 78
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->thawedAppNow()V

    .line 81
    const/16 p1, 0x7530

    .line 84
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->frozenAppLater(I)V

    .line 86
    return-void

    .line 89
    :pswitch_3
    iget p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 90
    if-ne v4, p1, :cond_9

    .line 92
    iput v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 94
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->printEventAndState()V

    .line 96
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->getFrozenFailedReason()I

    .line 99
    move-result p1

    .line 102
    packed-switch p1, :pswitch_data_1

    .line 103
    goto/16 :goto_0

    .line 106
    :pswitch_4
    iput v6, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 108
    return-void

    .line 110
    :pswitch_5
    iget p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mHasNoPidsCnt:I

    .line 111
    if-le p1, v6, :cond_2

    .line 113
    iput v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mHasNoPidsCnt:I

    .line 115
    return-void

    .line 117
    :cond_2
    invoke-virtual {p0, v5}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->frozenAppLater(I)V

    .line 118
    return-void

    .line 121
    :pswitch_6
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 122
    invoke-static {p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->m(Lcom/miui/powerkeeper/controller/FrozenAppController;)Z

    .line 124
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_3
    invoke-virtual {p0, v5}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->frozenAppLater(I)V

    .line 132
    return-void

    .line 135
    :pswitch_7
    invoke-virtual {p0, v5}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->frozenAppLater(I)V

    .line 136
    return-void

    .line 139
    :pswitch_8
    iget p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 140
    if-ne v6, p1, :cond_5

    .line 142
    iget p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 144
    if-ne v0, p1, :cond_4

    .line 146
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->printEventAndState()V

    .line 148
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->frozenAppNow()V

    .line 151
    :cond_4
    const/16 p1, 0x15

    .line 154
    iput p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 156
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 158
    invoke-static {p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->i(Lcom/miui/powerkeeper/controller/FrozenAppController;)Landroid/util/SparseBooleanArray;

    .line 160
    move-result-object p1

    .line 163
    iget p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 164
    invoke-virtual {p1, p0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 166
    return-void

    .line 169
    :pswitch_9
    iget p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 170
    if-eq v6, p1, :cond_6

    .line 172
    iput v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 174
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->printEventAndState()V

    .line 176
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->thawedAppNow()V

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 182
    invoke-static {p1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->i(Lcom/miui/powerkeeper/controller/FrozenAppController;)Landroid/util/SparseBooleanArray;

    .line 184
    move-result-object p1

    .line 187
    iget p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 188
    invoke-virtual {p1, p0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 190
    return-void

    .line 193
    :pswitch_a
    iget p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 194
    if-eq v6, p1, :cond_9

    .line 196
    const/16 p1, 0x13

    .line 198
    iput p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 200
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->printEventAndState()V

    .line 202
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->thawedAppNow()V

    .line 205
    return-void

    .line 208
    :pswitch_b
    iget p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 209
    if-eq v6, p1, :cond_7

    .line 211
    if-ne v4, p1, :cond_9

    .line 213
    :cond_7
    const/16 p1, 0x12

    .line 215
    iput p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 217
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->printEventAndState()V

    .line 219
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->frozenAppNow()V

    .line 222
    return-void

    .line 225
    :pswitch_c
    iget p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 226
    if-eq v6, p1, :cond_9

    .line 228
    const/16 p1, 0x11

    .line 230
    iput p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 232
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->printEventAndState()V

    .line 234
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->thawedAppNow()V

    .line 237
    return-void

    .line 240
    :pswitch_d
    iget p1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 241
    const/16 v0, 0x10

    .line 243
    if-ne v3, p1, :cond_8

    .line 245
    iput v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 247
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->printEventAndState()V

    .line 249
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->thawedAppNow()V

    .line 252
    const p1, 0x1d4c0

    .line 255
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->frozenAppLater(I)V

    .line 258
    return-void

    .line 261
    :cond_8
    if-ne v4, p1, :cond_9

    .line 262
    iput v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 264
    invoke-direct {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->printEventAndState()V

    .line 266
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->thawedAppNow()V

    .line 269
    :cond_9
    :goto_0
    return-void

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 274
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 298
.end method

.method public init()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public isAllowFrozenNow()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    iget v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->j(Lcom/miui/powerkeeper/controller/FrozenAppController;I)Z

    .line 6
    move-result v0

    .line 9
    const-string v1, "PowerKeeper.FrozenApp"

    .line 10
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const/16 v0, 0x8

    .line 15
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->setFrozenFailedReason(I)V

    .line 17
    sget-boolean p0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 20
    if-eqz p0, :cond_0

    .line 22
    const-string p0, "FrozenAPP, not allow to frozen by policy"

    .line 24
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    return v2

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 30
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController;->g(Lcom/miui/powerkeeper/controller/FrozenAppController;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 32
    move-result-object v0

    .line 35
    iget v3, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 36
    invoke-virtual {v0, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->isUidForeground(I)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    const/16 v0, 0x9

    .line 44
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->setFrozenFailedReason(I)V

    .line 46
    sget-boolean p0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 49
    if-eqz p0, :cond_2

    .line 51
    const-string p0, "FrozenAPP, is in foreground"

    .line 53
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    return v2

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 59
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController;->g(Lcom/miui/powerkeeper/controller/FrozenAppController;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 61
    move-result-object v0

    .line 64
    iget v3, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 65
    invoke-virtual {v0, v3}, Lcom/miui/powerkeeper/PowerKeeperManager;->getAppActiveState(I)Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 73
    if-eqz v0, :cond_4

    .line 75
    const-string v0, "FrozenAPP, is active"

    .line 77
    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_4
    const/4 v0, 0x7

    .line 82
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->setFrozenFailedReason(I)V

    .line 83
    return v2

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mPids:Ljava/util/ArrayList;

    .line 87
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->getAppAllPids(Ljava/util/ArrayList;)I

    .line 89
    move-result v0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-nez v0, :cond_7

    .line 94
    iget v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mHasNoPidsCnt:I

    .line 96
    add-int/2addr v0, v3

    .line 98
    iput v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mHasNoPidsCnt:I

    .line 99
    const/4 v0, 0x6

    .line 101
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->setFrozenFailedReason(I)V

    .line 102
    sget-boolean p0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 105
    if-eqz p0, :cond_6

    .line 107
    const-string p0, "FrozenAPP, has no pids"

    .line 109
    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :cond_6
    return v2

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mPids:Ljava/util/ArrayList;

    .line 115
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->isHasRunningStateProcess(Ljava/util/ArrayList;)Z

    .line 117
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 123
    if-eqz v0, :cond_8

    .line 125
    const-string v0, "FrozenAPP, has running process"

    .line 127
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 132
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->setFrozenFailedReason(I)V

    .line 133
    return v2

    .line 136
    :cond_9
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mPids:Ljava/util/ArrayList;

    .line 137
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->isExectingService(Ljava/util/ArrayList;)Z

    .line 139
    move-result v0

    .line 142
    if-eqz v0, :cond_b

    .line 143
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 145
    if-eqz v0, :cond_a

    .line 147
    const-string v0, "FrozenAPP, has executing service"

    .line 149
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_a
    invoke-direct {p0, v3}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->setFrozenFailedReason(I)V

    .line 154
    return v2

    .line 157
    :cond_b
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mPids:Ljava/util/ArrayList;

    .line 158
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->isReceivingBroadcast(Ljava/util/ArrayList;)Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 166
    if-eqz v0, :cond_c

    .line 168
    const-string v0, "FrozenAPP, is receiving broadcast"

    .line 170
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_c
    const/4 v0, 0x2

    .line 175
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->setFrozenFailedReason(I)V

    .line 176
    return v2

    .line 179
    :cond_d
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mPids:Ljava/util/ArrayList;

    .line 180
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->isHasProcessOOMTooLow(Ljava/util/ArrayList;)Z

    .line 182
    move-result v0

    .line 185
    if-eqz v0, :cond_f

    .line 186
    sget-boolean v0, Lcom/miui/powerkeeper/controller/Controller;->DEBUG:Z

    .line 188
    if-eqz v0, :cond_e

    .line 190
    const-string v0, "FrozenAPP, is HasProcessOOMTooLow"

    .line 192
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_e
    const/4 v0, 0x3

    .line 197
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->setFrozenFailedReason(I)V

    .line 198
    return v2

    .line 201
    :cond_f
    invoke-direct {p0, v2}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->setFrozenFailedReason(I)V

    .line 202
    return v3
    .line 205
.end method

.method public noticeFrozenEventToOthers()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mPids:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    new-array v0, v0, [I

    .line 8
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mPids:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mPids:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 30
    aput v2, v0, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    iget v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 36
    const/4 v2, 0x1

    .line 38
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->b(II)V

    .line 39
    iget p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 42
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->a(I[I)V

    .line 44
    return-void
.end method

.method public noticeThawedEventToOthers()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->d(II)V

    .line 5
    iget p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 8
    invoke-static {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->c(I)V

    .line 10
    return-void
    .line 13
.end method

.method public resumeAllWakelocks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 2
    iget p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/miui/powerkeeper/controller/FrozenAppController;->updateWakelockBlockedUid(IZ)V

    .line 7
    return-void
    .line 10
.end method

.method public thawedAppNow()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 3
    iget v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 5
    const/16 v1, 0x13

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->noticeThawedEventToOthers()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 14
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController;->g(Lcom/miui/powerkeeper/controller/FrozenAppController;)Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 16
    move-result-object v0

    .line 19
    iget v1, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/PowerKeeperManager;->isUidForeground(I)Z

    .line 22
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mIsForeground:Z

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->this$0:Lcom/miui/powerkeeper/controller/FrozenAppController;

    .line 28
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController;->f(Lcom/miui/powerkeeper/controller/FrozenAppController;)Landroid/util/LocalLog;

    .line 30
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "thawedAppNow: "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 55
    return-void
    .line 58
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/16 v1, 0x7b

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, " uid: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mUid:I

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, " mState:"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mState:I

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v2, " mEvent:"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v2, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mEvent:I

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, " mIsForeground:"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-boolean p0, p0, Lcom/miui/powerkeeper/controller/FrozenAppController$AppStateFrozenControl;->mIsForeground:Z

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/16 p0, 0x7d

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    return-object p0
    .line 109
.end method
