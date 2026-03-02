.class public Lcom/android/settings/applications/AppStorageSizesController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/AppStorageSizesController$Builder;
    }
.end annotation


# instance fields
.field private final mAppSize:Landroidx/preference/Preference;

.field private final mCacheSize:Landroidx/preference/Preference;

.field private mCachedCleared:Z

.field private final mComputing:I

.field private mDataCleared:Z

.field private final mDataSize:Landroidx/preference/Preference;

.field private final mError:I

.field private mLastCacheSize:J

.field private mLastCodeSize:J

.field private mLastDataSize:J

.field private mLastResult:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;

.field private mLastResultFailed:Z

.field private mLastTotalSize:J

.field private final mTotalSize:Landroidx/preference/Preference;


# direct methods
.method private constructor <init>(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;II)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 45
    iput-wide v0, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastCodeSize:J

    .line 46
    iput-wide v0, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastDataSize:J

    .line 47
    iput-wide v0, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastCacheSize:J

    .line 48
    iput-wide v0, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastTotalSize:J

    .line 52
    iput-object p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mTotalSize:Landroidx/preference/Preference;

    .line 53
    iput-object p2, p0, Lcom/android/settings/applications/AppStorageSizesController;->mAppSize:Landroidx/preference/Preference;

    .line 54
    iput-object p3, p0, Lcom/android/settings/applications/AppStorageSizesController;->mDataSize:Landroidx/preference/Preference;

    .line 55
    iput-object p4, p0, Lcom/android/settings/applications/AppStorageSizesController;->mCacheSize:Landroidx/preference/Preference;

    .line 56
    iput p5, p0, Lcom/android/settings/applications/AppStorageSizesController;->mComputing:I

    .line 57
    iput p6, p0, Lcom/android/settings/applications/AppStorageSizesController;->mError:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;IILcom/android/settings/applications/AppStorageSizesController-IA;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lcom/android/settings/applications/AppStorageSizesController;-><init>(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;II)V

    return-void
.end method


# virtual methods
.method public getLastResult()Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastResult:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;

    return-object p0
.end method

.method public setCacheCleared(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mCachedCleared:Z

    return-void
.end method

.method public setDataCleared(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mDataCleared:Z

    return-void
.end method

.method public setResult(Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastResult:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastResultFailed:Z

    return-void
.end method

.method public updateUi(Landroid/content/Context;)V
    .locals 9

    .line 65
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastResult:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;

    if-nez v0, :cond_1

    .line 66
    iget-boolean p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastResultFailed:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mError:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mComputing:I

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSizesController;->mAppSize:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 69
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSizesController;->mDataSize:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 70
    iget-object v0, p0, Lcom/android/settings/applications/AppStorageSizesController;->mCacheSize:Landroidx/preference/Preference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 71
    iget-object p0, p0, Lcom/android/settings/applications/AppStorageSizesController;->mTotalSize:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;

    invoke-direct {v0, p1}, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastResult:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;

    invoke-interface {p1}, Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;->getCodeBytes()J

    move-result-wide v1

    .line 76
    iget-boolean p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mDataCleared:Z

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_2

    move-wide v5, v3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastResult:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;

    invoke-interface {p1}, Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;->getDataBytes()J

    move-result-wide v5

    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastResult:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;

    invoke-interface {p1}, Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;->getCacheBytes()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 77
    :goto_1
    iget-wide v7, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastCodeSize:J

    cmp-long p1, v7, v1

    if-eqz p1, :cond_3

    .line 78
    iput-wide v1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastCodeSize:J

    .line 79
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mAppSize:Landroidx/preference/Preference;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->formatSizeBytes(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 81
    :cond_3
    iget-wide v7, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastDataSize:J

    cmp-long p1, v7, v5

    if-eqz p1, :cond_4

    .line 82
    iput-wide v5, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastDataSize:J

    .line 83
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mDataSize:Landroidx/preference/Preference;

    invoke-virtual {v0, v5, v6}, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->formatSizeBytes(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 85
    :cond_4
    iget-boolean p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mDataCleared:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mCachedCleared:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastResult:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;

    invoke-interface {p1}, Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;->getCacheBytes()J

    move-result-wide v3

    .line 86
    :cond_6
    :goto_2
    iget-wide v7, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastCacheSize:J

    cmp-long p1, v7, v3

    if-eqz p1, :cond_7

    .line 87
    iput-wide v3, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastCacheSize:J

    .line 88
    iget-object p1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mCacheSize:Landroidx/preference/Preference;

    invoke-virtual {v0, v3, v4}, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->formatSizeBytes(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    add-long/2addr v1, v5

    add-long/2addr v1, v3

    .line 92
    iget-wide v3, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastTotalSize:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_8

    .line 93
    iput-wide v1, p0, Lcom/android/settings/applications/AppStorageSizesController;->mLastTotalSize:J

    .line 94
    iget-object p0, p0, Lcom/android/settings/applications/AppStorageSizesController;->mTotalSize:Landroidx/preference/Preference;

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;->formatSizeBytes(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
