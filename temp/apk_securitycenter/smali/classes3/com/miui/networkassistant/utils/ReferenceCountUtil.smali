.class public Lcom/miui/networkassistant/utils/ReferenceCountUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "com.miui.networkassistant.utils.ReferenceCountUtil"

.field private static sInstance:Lcom/miui/networkassistant/utils/ReferenceCountUtil;


# instance fields
.field private mRefCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRefCountMapLocker:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->mRefCountMapLocker:Ljava/lang/Object;

    .line 10
    return-void
    .line 12
.end method

.method public static getInstance()Lcom/miui/networkassistant/utils/ReferenceCountUtil;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->sInstance:Lcom/miui/networkassistant/utils/ReferenceCountUtil;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;

    .line 6
    invoke-direct {v0}, Lcom/miui/networkassistant/utils/ReferenceCountUtil;-><init>()V

    .line 8
    sput-object v0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->sInstance:Lcom/miui/networkassistant/utils/ReferenceCountUtil;

    .line 11
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->sInstance:Lcom/miui/networkassistant/utils/ReferenceCountUtil;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method public addReference(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->mRefCountMapLocker:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->mRefCountMap:Ljava/util/Map;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->mRefCountMap:Ljava/util/Map;

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->mRefCountMap:Ljava/util/Map;

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    if-nez v1, :cond_1

    .line 33
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->mRefCountMap:Ljava/util/Map;

    .line 40
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->mRefCountMap:Ljava/util/Map;

    .line 55
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object p1, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->TAG:Ljava/lang/String;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v4, "addReference: ref="

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    monitor-exit v0

    .line 82
    return v1

    .line 83
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    const-string v0, "addReference"

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1
    .line 93
.end method

.method public getReference(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->mRefCountMapLocker:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->mRefCountMap:Ljava/util/Map;

    .line 11
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 24
    if-nez p1, :cond_1

    .line 26
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :cond_1
    sget-object v1, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->TAG:Ljava/lang/String;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v3, "getReference: ref="

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 55
    monitor-exit v0

    .line 56
    return p1

    .line 57
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 60
    const-string v0, "getReference"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
    .line 67
.end method

.method public releaseReference(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->mRefCountMapLocker:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->mRefCountMap:Ljava/util/Map;

    .line 11
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    if-nez v1, :cond_1

    .line 26
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 39
    if-gtz v1, :cond_2

    .line 40
    iget-object v3, p0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->mRefCountMap:Ljava/util/Map;

    .line 42
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    goto :goto_0

    .line 47
    :cond_2
    iget-object v3, p0, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->mRefCountMap:Ljava/util/Map;

    .line 48
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :goto_0
    sget-object p1, Lcom/miui/networkassistant/utils/ReferenceCountUtil;->TAG:Ljava/lang/String;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v4, "releaseReference: ref="

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    monitor-exit v0

    .line 75
    return v1

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1

    .line 78
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    const-string v0, "releaseReference"

    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
    .line 86
.end method
