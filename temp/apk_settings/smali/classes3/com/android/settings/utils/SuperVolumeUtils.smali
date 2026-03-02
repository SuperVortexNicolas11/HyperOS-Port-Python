.class public Lcom/android/settings/utils/SuperVolumeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SUPER_VOLUME_STREAMTYPE:I

.field private static final mSupportSuperVolumeStream:Ljava/util/List;

.field private static final supportSuperVolumeStreamType:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    .line 22
    const-string/jumbo v5, "ro.vendor.audio.volume_super_streamtype"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v5

    sput v5, Lcom/android/settings/utils/SuperVolumeUtils;->SUPER_VOLUME_STREAMTYPE:I

    const/4 v7, 0x1

    and-int/lit8 v8, v5, 0x1

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    and-int/lit8 v9, v5, 0x2

    if-eqz v9, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v10, v5, 0x4

    if-eqz v10, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move v10, v6

    :goto_2
    and-int/lit8 v11, v5, 0x8

    if-eqz v11, :cond_3

    move v11, v7

    goto :goto_3

    :cond_3
    move v11, v6

    :goto_3
    and-int/lit8 v12, v5, 0x10

    if-eqz v12, :cond_4

    move v12, v7

    goto :goto_4

    :cond_4
    move v12, v6

    :goto_4
    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_5

    move v13, v7

    goto :goto_5

    :cond_5
    move v13, v6

    :goto_5
    and-int/lit8 v14, v5, 0x40

    if-eqz v14, :cond_6

    move v14, v7

    goto :goto_6

    :cond_6
    move v14, v6

    :goto_6
    and-int/lit16 v15, v5, 0x80

    if-eqz v15, :cond_7

    move v15, v7

    goto :goto_7

    :cond_7
    move v15, v6

    :goto_7
    const/16 v16, 0x5

    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_8

    move v0, v7

    goto :goto_8

    :cond_8
    move v0, v6

    :goto_8
    const/16 v17, 0x3

    and-int/lit16 v1, v5, 0x200

    if-eqz v1, :cond_9

    move v1, v7

    goto :goto_9

    :cond_9
    move v1, v6

    :goto_9
    move/from16 v18, v2

    and-int/lit16 v2, v5, 0x400

    if-eqz v2, :cond_a

    move v2, v7

    goto :goto_a

    :cond_a
    move v2, v6

    :goto_a
    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_b

    move v5, v7

    :goto_b
    move/from16 v19, v3

    goto :goto_c

    :cond_b
    move v5, v6

    goto :goto_b

    :goto_c
    const/16 v3, 0xc

    .line 24
    new-array v3, v3, [Z

    aput-boolean v8, v3, v6

    aput-boolean v9, v3, v7

    aput-boolean v10, v3, v4

    aput-boolean v11, v3, v17

    aput-boolean v12, v3, v19

    aput-boolean v13, v3, v16

    const/4 v6, 0x6

    aput-boolean v14, v3, v6

    const/4 v6, 0x7

    aput-boolean v15, v3, v6

    aput-boolean v0, v3, v18

    const/16 v0, 0x9

    aput-boolean v1, v3, v0

    const/16 v0, 0xa

    aput-boolean v2, v3, v0

    const/16 v0, 0xb

    aput-boolean v5, v3, v0

    sput-object v3, Lcom/android/settings/utils/SuperVolumeUtils;->supportSuperVolumeStreamType:[Z

    .line 40
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/utils/SuperVolumeUtils;->mSupportSuperVolumeStream:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSuperVolumeLevel()Ljava/lang/String;
    .locals 3

    .line 66
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const-string/jumbo v1, "ro.vendor.audio.volume_super_percent"

    const/16 v2, 0xc8

    .line 67
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v1

    div-int/lit8 v1, v1, 0x64

    int-to-long v1, v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isSupportSuperVolume()Z
    .locals 2

    .line 58
    const-string/jumbo v0, "ro.vendor.audio.volume_super_index_add"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static isSupportSuperVolumeStream(I)Z
    .locals 2

    .line 49
    sget-object v0, Lcom/android/settings/utils/SuperVolumeUtils;->supportSuperVolumeStreamType:[Z

    aget-boolean v0, v0, p0

    if-nez v0, :cond_1

    const-string/jumbo v0, "settings_is_support_super_volume_stream"

    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lmiui/os/HyperOSCustFeatureResolve;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settings/utils/SuperVolumeUtils;->mSupportSuperVolumeStream:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
