.class public abstract Lcom/miui/autotask/taskitem/LockScreenItem;
.super Lcom/miui/autotask/taskitem/TaskItem;
.source "SourceFile"


# static fields
.field public static final LOCK_10_MIN:I = 0xa

.field public static final LOCK_15_MIN:I = 0xf

.field public static final LOCK_30_MIN:I = 0x1e

.field public static final LOCK_5_MIN:I = 0x5

.field public static final LOCK_NOW:I = 0x0

.field protected static final TAG:Ljava/lang/String; = "TaskItem_LockScreenConditionItem"


# instance fields
.field private lockScreenTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/TaskItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static t(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x1e

    return p0

    :cond_0
    const/16 p0, 0xf

    return p0

    :cond_1
    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f080417    # @drawable/auto_task_icon_lock_screen_grey 'res/drawable/auto_task_icon_lock_screen_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f080416    # @drawable/auto_task_icon_lock_screen 'res/drawable/auto_task_icon_lock_screen.xml'

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    const v0, 0x7f080418    # @drawable/auto_task_icon_lock_screen_tran 'res/drawable/auto_task_icon_lock_screen_tran.xml'

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LockScreenItem;->u()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    const/16 v1, 0xa

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const/16 v1, 0xf

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/16 v1, 0x1e

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0
    .line 26
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/taskitem/LockScreenItem;->lockScreenTime:I

    .line 2
    return v0
    .line 4
.end method

.method public v()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LockScreenItem;->u()I

    .line 2
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3c

    .line 6
    int-to-long v0, v0

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    mul-long/2addr v0, v2

    .line 11
    return-wide v0
    .line 12
.end method

.method public w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LockScreenItem;->u()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    const/16 v1, 0xa

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/16 v1, 0xf

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/16 v1, 0x1e

    .line 17
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x3

    .line 25
    return v0

    .line 26
    :cond_2
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :cond_3
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.method public x(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/autotask/taskitem/LockScreenItem;->t(I)I

    .line 2
    move-result p1

    .line 5
    iput p1, p0, Lcom/miui/autotask/taskitem/LockScreenItem;->lockScreenTime:I

    .line 6
    return-void
    .line 8
.end method
