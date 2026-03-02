.class public Lcom/miui/powerkeeper/dfs/Log;
.super Ljava/lang/Object;
.source "Log.java"


# static fields
.field public static final DEBUG_DATA:I = 0x100

.field public static final DEBUG_DATA_BATTERY:I = 0x2

.field public static final DEBUG_DATA_BATTERY_USAGE:I = 0x4

.field public static final DEBUG_DATA_COMMON:I = 0x1

.field public static final DEBUG_DATA_UID:I = 0x8

.field public static final DEBUG_DELTA_MANAGER:I = 0x200

.field public static final DEBUG_DETECTOR:I = 0x10

.field public static final DEBUG_FAULT:I = 0x20

.field public static final DEBUG_SERVICE:I = 0x40

.field public static final DEBUG_TEST:I = 0x80

.field public static final DEBUG_TYPE_TOTAL:I = 0xa

.field public static debug:Landroid/util/SparseBooleanArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/dfs/Log;->debug:Landroid/util/SparseBooleanArray;

    .line 7
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/miui/powerkeeper/dfs/Log;->debug:Landroid/util/SparseBooleanArray;

    .line 13
    const/16 v1, 0x10

    .line 15
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 18
    sget-object v0, Lcom/miui/powerkeeper/dfs/Log;->debug:Landroid/util/SparseBooleanArray;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 25
    sget-object v0, Lcom/miui/powerkeeper/dfs/Log;->debug:Landroid/util/SparseBooleanArray;

    .line 28
    invoke-virtual {v0, v2, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 30
    sget-object v0, Lcom/miui/powerkeeper/dfs/Log;->debug:Landroid/util/SparseBooleanArray;

    .line 33
    const/16 v1, 0x100

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 37
    sget-object v0, Lcom/miui/powerkeeper/dfs/Log;->debug:Landroid/util/SparseBooleanArray;

    .line 40
    const/4 v1, 0x4

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 43
    sget-object v0, Lcom/miui/powerkeeper/dfs/Log;->debug:Landroid/util/SparseBooleanArray;

    .line 46
    const/16 v1, 0x200

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 50
    :cond_0
    return-void
    .line 53
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/dfs/Log;->debug:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/dfs/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEVELOPMENT:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void
    .line 15
.end method

.method public static updateDebug(I)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 3
    sget-object v2, Lcom/miui/powerkeeper/dfs/Log;->debug:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x1

    shl-int v4, v3, v1

    and-int v5, p0, v4

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static updateDebug(II)V
    .locals 1

    .line 2
    sget-object v0, Lcom/miui/powerkeeper/dfs/Log;->debug:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public static updateDebug(IZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/dfs/Log;->debug:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
