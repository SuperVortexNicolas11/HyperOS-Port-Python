.class public Lcom/android/settings/applications/AppStorageSizesController$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/AppStorageSizesController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppSize:Landroidx/preference/Preference;

.field private mCacheSize:Landroidx/preference/Preference;

.field private mComputing:I

.field private mDataSize:Landroidx/preference/Preference;

.field private mError:I

.field private mTotalSize:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settings/applications/AppStorageSizesController;
    .locals 8

    .line 172
    new-instance v0, Lcom/android/settings/applications/AppStorageSizesController;

    iget-object v1, p0, Lcom/android/settings/applications/AppStorageSizesController$Builder;->mTotalSize:Landroidx/preference/Preference;

    .line 173
    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iget-object v2, p0, Lcom/android/settings/applications/AppStorageSizesController$Builder;->mAppSize:Landroidx/preference/Preference;

    .line 174
    invoke-static {v2}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    iget-object v3, p0, Lcom/android/settings/applications/AppStorageSizesController$Builder;->mDataSize:Landroidx/preference/Preference;

    .line 175
    invoke-static {v3}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget-object v4, p0, Lcom/android/settings/applications/AppStorageSizesController$Builder;->mCacheSize:Landroidx/preference/Preference;

    .line 176
    invoke-static {v4}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    iget v5, p0, Lcom/android/settings/applications/AppStorageSizesController$Builder;->mComputing:I

    iget v6, p0, Lcom/android/settings/applications/AppStorageSizesController$Builder;->mError:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/applications/AppStorageSizesController;-><init>(Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;Landroidx/preference/Preference;IILcom/android/settings/applications/AppStorageSizesController-IA;)V

    return-object v0
.end method

.method public setAppSizePreference(Landroidx/preference/Preference;)Lcom/android/settings/applications/AppStorageSizesController$Builder;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/android/settings/applications/AppStorageSizesController$Builder;->mAppSize:Landroidx/preference/Preference;

    return-object p0
.end method

.method public setCacheSizePreference(Landroidx/preference/Preference;)Lcom/android/settings/applications/AppStorageSizesController$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/android/settings/applications/AppStorageSizesController$Builder;->mCacheSize:Landroidx/preference/Preference;

    return-object p0
.end method

.method public setComputingString(I)Lcom/android/settings/applications/AppStorageSizesController$Builder;
    .locals 0

    .line 162
    iput p1, p0, Lcom/android/settings/applications/AppStorageSizesController$Builder;->mComputing:I

    return-object p0
.end method

.method public setDataSizePreference(Landroidx/preference/Preference;)Lcom/android/settings/applications/AppStorageSizesController$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/android/settings/applications/AppStorageSizesController$Builder;->mDataSize:Landroidx/preference/Preference;

    return-object p0
.end method

.method public setErrorString(I)Lcom/android/settings/applications/AppStorageSizesController$Builder;
    .locals 0

    .line 167
    iput p1, p0, Lcom/android/settings/applications/AppStorageSizesController$Builder;->mError:I

    return-object p0
.end method

.method public setTotalSizePreference(Landroidx/preference/Preference;)Lcom/android/settings/applications/AppStorageSizesController$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/android/settings/applications/AppStorageSizesController$Builder;->mTotalSize:Landroidx/preference/Preference;

    return-object p0
.end method
