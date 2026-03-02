.class public Lcom/miui/powerkeeper/dfs/debug/LogParams;
.super Ljava/lang/Object;
.source "LogParams.java"


# static fields
.field private static final TITLE_LABELS:[Ljava/lang/String;

.field public static final TYPE_CPU:I = 0x0

.field private static final TYPE_NAMES:[Ljava/lang/String;

.field public static final TYPE_SUBSYSTEM:I = 0x2

.field public static final TYPE_WAKELOCK_SUSPEND_CONTROL:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "wakelock_suspend_control"

    .line 2
    const-string v1, "subsystem"

    .line 4
    const-string v2, "cpu"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/miui/powerkeeper/dfs/debug/LogParams;->TYPE_NAMES:[Ljava/lang/String;

    .line 12
    const-string v0, "START,END,NAME,PID,TYPE,STATUS,ACTIVE_COUNT,TOTAL_TIME,MAX_TIME,EVENT_COUNT,WAKEUP_COUNT,EXPIRE_COUNT,PREVENT_SUSPEND_TIME,LAST_CHANGE\n"

    .line 14
    const-string v1, "TIME,LEVEL,CHARGING,SCREEN,CHARGE_COUNTER,NAME,COUNT,DURATION(ms),SLEEP,...\n"

    .line 16
    const-string v2, "cpu_time(us),cpu_count,cpu_percent(%)\n"

    .line 18
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/powerkeeper/dfs/debug/LogParams;->TITLE_LABELS:[Ljava/lang/String;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getTitleLabel(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    sget-object v0, Lcom/miui/powerkeeper/dfs/debug/LogParams;->TITLE_LABELS:[Ljava/lang/String;

    .line 4
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
.end method

.method public static getTypeName(I)Ljava/lang/String;
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    sget-object v0, Lcom/miui/powerkeeper/dfs/debug/LogParams;->TYPE_NAMES:[Ljava/lang/String;

    .line 4
    array-length v1, v0

    .line 6
    if-lt p0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    aget-object p0, v0, p0

    .line 10
    return-object p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0
    .line 14
.end method
