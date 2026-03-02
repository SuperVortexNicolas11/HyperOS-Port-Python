.class public Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$a;,
        Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$b;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CleanerShortcutModel"

.field private static final TIME_MINUTE:J = 0xea60L

.field private static mLastCreateTime:J


# instance fields
.field protected stat:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const-string p1, "cleaner_shortcut_model"

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 7
    const-string p1, "security_scan"

    .line 10
    iput-object p1, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;->stat:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method static synthetic access$000(Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f12057a    # @string/clean_master_icon_recall_summary 'Add a Home screen shortcut to clear trash anytime you need.'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f12057b    # @string/clean_master_icon_recall_title 'Clear trash faster'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method protected notifyOptimize(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/miui/securityscan/MainActivity;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 7
    invoke-virtual {v0}, Lcom/miui/securityscan/MainActivity;->f1()V

    .line 9
    :cond_0
    const v0, 0x7f12057c    # @string/clean_master_icon_recall_toast_text 'Added a Home screen shortcut for Cleaner successfully'

    .line 12
    invoke-static {p1, v0}, Lcom/miui/common/utils/J0;->j(Landroid/content/Context;I)V

    .line 15
    return-void
    .line 18
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;->mLastCreateTime:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x1d4c0

    .line 9
    cmp-long v0, v0, v2

    .line 12
    if-gez v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 20
    sput-wide v0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;->mLastCreateTime:J

    .line 21
    new-instance v0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$a;

    .line 23
    iget-object v1, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;->stat:Ljava/lang/String;

    .line 25
    invoke-direct {v0, p1, p0, v1}, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel$a;-><init>(Landroid/content/Context;Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 30
    return-void
    .line 33
.end method

.method public scan()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;->mLastCreateTime:J

    .line 6
    sub-long/2addr v0, v2

    .line 8
    const-wide/32 v2, 0x1d4c0

    .line 9
    cmp-long v0, v0, v2

    .line 12
    const-string v1, "CleanerShortcutModel"

    .line 14
    if-gez v0, :cond_1

    .line 16
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 18
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 20
    sget-boolean v0, Lr8/a;->a:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "lastCreateTime="

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-wide v2, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;->mLastCreateTime:J

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v0

    .line 57
    sget-object v2, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 58
    invoke-static {v0, v2}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 60
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    sget-boolean v2, Lr8/a;->a:Z

    .line 69
    if-eqz v2, :cond_3

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v3, "needShow="

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "\tmLastCreateTime="

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    sget-wide v3, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;->mLastCreateTime:J

    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 99
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 103
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 105
    goto :goto_1

    .line 107
    :cond_4
    sget-object v1, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 108
    :goto_1
    invoke-virtual {p0, v1}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 110
    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/miui/securityscan/model/manualitem/CleanerShortcutModel;->stat:Ljava/lang/String;

    .line 115
    invoke-static {v0}, Ln2/j$a;->b(Ljava/lang/String;)V

    .line 117
    :cond_5
    return-void
    .line 120
.end method
