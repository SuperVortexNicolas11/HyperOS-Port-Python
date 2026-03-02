.class public final Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl$Companion;


# instance fields
.field private final bytesFormatter:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;

.field private final storageStatsManager:Landroid/app/usage/StorageStatsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->Companion:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getStorageStatsManager(Landroid/content/Context;)Landroid/app/usage/StorageStatsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->storageStatsManager:Landroid/app/usage/StorageStatsManager;

    .line 65
    new-instance v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;

    invoke-direct {v0, p1}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->bytesFormatter:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;

    return-void
.end method


# virtual methods
.method public calculateSizeBytes(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    :try_start_0
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->storageStatsManager:Landroid/app/usage/StorageStatsManager;

    .line 79
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    .line 80
    iget-object v1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 81
    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-wide v0, p0, Landroid/app/usage/StorageStats;->codeBytes:J

    iget-wide p0, p0, Landroid/app/usage/StorageStats;->dataBytes:J

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 85
    const-string p1, "AppStorageRepository"

    const-string v0, "Failed to query stats"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public formatSize(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->calculateSizeBytes(Landroid/content/pm/ApplicationInfo;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->formatSizeBytes(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public formatSizeBytes(J)Ljava/lang/String;
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->bytesFormatter:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;

    sget-object v0, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;->FileSize:Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settingslib/spaprivileged/framework/common/BytesFormatter;->format(JLcom/android/settingslib/spaprivileged/framework/common/BytesFormatter$UseCase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
