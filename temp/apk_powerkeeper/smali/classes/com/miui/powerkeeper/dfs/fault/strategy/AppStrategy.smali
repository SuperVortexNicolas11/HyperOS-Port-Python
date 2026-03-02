.class public Lcom/miui/powerkeeper/dfs/fault/strategy/AppStrategy;
.super Ljava/lang/Object;
.source "AppStrategy.java"

# interfaces
.implements Lcom/miui/powerkeeper/dfs/fault/strategy/Strategy;


# static fields
.field public static final APP_TYPE_FAULT:I = 0x0

.field public static final APP_TYPE_KILL:I = 0x1

.field public static final APP_TYPE_NOTIFY:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private checkAppFault(Landroid/util/LongSparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/miui/powerkeeper/dfs/fault/Fault;

    .line 8
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method private varargs doAlarm([Ljava/lang/Object;)I
    .locals 0

    .line 1
    array-length p0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    return p1
    .line 8
.end method

.method private varargs doFault([Ljava/lang/Object;)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    .line 9
    if-nez p1, :cond_1

    .line 11
    return v2

    .line 13
    :cond_1
    instance-of v0, p1, Landroid/util/LongSparseArray;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Landroid/util/LongSparseArray;

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/fault/strategy/AppStrategy;->checkAppFault(Landroid/util/LongSparseArray;)I

    .line 20
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_2
    return v2
    .line 25
.end method

.method private varargs doKill([Ljava/lang/Object;)I
    .locals 0

    .line 1
    array-length p0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    if-eq p0, p1, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    return p1
    .line 8
.end method


# virtual methods
.method public varargs execute([Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    aget-object v1, p1, v0

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    return v0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/fault/strategy/AppStrategy;->doAlarm([Ljava/lang/Object;)I

    .line 26
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/fault/strategy/AppStrategy;->doKill([Ljava/lang/Object;)I

    .line 31
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/fault/strategy/AppStrategy;->doFault([Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_0
    return v0
    .line 41
.end method
