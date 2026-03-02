.class public Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;
.super Ljava/lang/Object;
.source "ResourceUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;
    }
.end annotation


# static fields
.field private static mUidServiceState:Landroid/util/SparseBooleanArray;

.field private static sInstance:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;


# instance fields
.field public Name:Ljava/lang/String;

.field public TAG:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field private mUidVersionChange:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->mUidServiceState:Landroid/util/SparseBooleanArray;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "ResourceUploader"

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->TAG:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->mUidVersionChange:Ljava/util/Set;

    .line 14
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->mContext:Landroid/content/Context;

    .line 16
    return-void
    .line 18
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->sInstance:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->sInstance:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->sInstance:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method


# virtual methods
.method public getPackageVersionChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->mUidVersionChange:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;

    .line 18
    iget-object v0, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;->packageName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
.end method

.method public getUidState(I)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->mUidServiceState:Landroid/util/SparseBooleanArray;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public getUidVersionChange(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->mUidVersionChange:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;

    .line 18
    iget v0, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;->uid:I

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
    .line 27
.end method

.method public resetUidVersionChange()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->mUidVersionChange:Ljava/util/Set;

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public setUidState(IZ)V
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->mUidServiceState:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4
    return-void
    .line 7
.end method

.method public setUidVersionChange(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->mUidVersionChange:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;

    .line 18
    iget v2, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;->uid:I

    .line 20
    if-ne p1, v2, :cond_0

    .line 22
    iget-object v2, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    iget-wide p0, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;->count:J

    .line 32
    const-wide/16 v2, 0x1

    .line 34
    add-long/2addr p0, v2

    .line 36
    iput-wide p0, v1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;->count:J

    .line 37
    return-void

    .line 39
    :cond_1
    new-instance v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;

    .line 40
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;Lcom/miui/powerkeeper/resource/bigdata/resourcelight/b;)V

    .line 43
    iput p1, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;->uid:I

    .line 46
    iput-object p2, v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader$UidChange;->packageName:Ljava/lang/String;

    .line 48
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/ResourceUploader;->mUidVersionChange:Ljava/util/Set;

    .line 50
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
    .line 55
.end method
