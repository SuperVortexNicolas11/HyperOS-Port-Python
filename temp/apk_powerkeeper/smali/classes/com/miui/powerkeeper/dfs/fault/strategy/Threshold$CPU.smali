.class public Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$CPU;
.super Ljava/lang/Object;
.source "Threshold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CPU"
.end annotation


# static fields
.field public static final CPU_PROC_STATE_TIME:J = 0x2bf20L

.field private static final cpuList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$CPU;->cpuList:Ljava/util/Map;

    .line 7
    const/16 v1, 0xfa

    .line 9
    const v2, 0x7fffffff

    .line 11
    filled-new-array {v1, v2}, [I

    .line 14
    move-result-object v1

    .line 17
    const-string v3, "com.android.camera"

    .line 18
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/16 v1, 0x5a

    .line 23
    filled-new-array {v1, v2}, [I

    .line 25
    move-result-object v3

    .line 28
    const-string v4, "com.ss.android.ugc.aweme"

    .line 29
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/16 v3, 0xc8

    .line 34
    filled-new-array {v3, v2}, [I

    .line 36
    move-result-object v3

    .line 39
    const-string v4, "fg_game"

    .line 40
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/16 v3, 0x6e

    .line 45
    filled-new-array {v3, v2}, [I

    .line 47
    move-result-object v4

    .line 50
    const-string v5, "fg_other"

    .line 51
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v4, "total"

    .line 56
    filled-new-array {v3, v2}, [I

    .line 58
    move-result-object v2

    .line 61
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/16 v2, 0x14

    .line 65
    const/16 v3, 0x32

    .line 67
    filled-new-array {v2, v3}, [I

    .line 69
    move-result-object v4

    .line 72
    const-string v5, "bg"

    .line 73
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v4, "cache"

    .line 78
    filled-new-array {v2, v3}, [I

    .line 80
    move-result-object v2

    .line 83
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const/16 v2, 0x96

    .line 87
    filled-new-array {v3, v2}, [I

    .line 89
    move-result-object v2

    .line 92
    const-string v3, "fgs"

    .line 93
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const/16 v2, 0x63

    .line 98
    filled-new-array {v1, v2}, [I

    .line 100
    move-result-object v1

    .line 103
    const-string v2, "big_core"

    .line 104
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
    .line 109
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static get(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$CPU;->cpuList:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    return-object p0
    .line 10
.end method
