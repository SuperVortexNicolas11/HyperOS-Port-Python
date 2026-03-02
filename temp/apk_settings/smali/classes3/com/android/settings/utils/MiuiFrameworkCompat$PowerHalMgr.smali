.class public final Lcom/android/settings/utils/MiuiFrameworkCompat$PowerHalMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static perfLockAcquire(II[I)I
    .locals 5

    .line 34
    const-string v0, "com.mediatek.powerhalmgr.PowerHalMgrImpl"

    .line 35
    invoke-static {v0}, Lcom/android/settings/utils/ReflectBuilderUtil$ReflAgent;->getClass(Ljava/lang/String;)Lcom/android/settings/utils/ReflectBuilderUtil$ReflAgent;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 36
    const-string v3, "getInstance"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lcom/android/settings/utils/ReflectBuilderUtil$ReflAgent;->callStatic(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/android/settings/utils/ReflectBuilderUtil$ReflAgent;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/android/settings/utils/ReflectBuilderUtil$ReflAgent;->setResultToSelf()Lcom/android/settings/utils/ReflectBuilderUtil$ReflAgent;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-class v3, [I

    aput-object v3, v2, v1

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 38
    const-string/jumbo p1, "perfLockAcquire"

    invoke-virtual {v0, p1, v2, p0}, Lcom/android/settings/utils/ReflectBuilderUtil$ReflAgent;->call(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Lcom/android/settings/utils/ReflectBuilderUtil$ReflAgent;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/settings/utils/ReflectBuilderUtil$ReflAgent;->intResult()I

    move-result p0

    return p0
.end method
