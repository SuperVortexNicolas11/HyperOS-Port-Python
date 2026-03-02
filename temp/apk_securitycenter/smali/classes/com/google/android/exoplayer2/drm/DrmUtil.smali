.class public final Lcom/google/android/exoplayer2/drm/DrmUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmUtil$Api23;,
        Lcom/google/android/exoplayer2/drm/DrmUtil$Api21;,
        Lcom/google/android/exoplayer2/drm/DrmUtil$Api18;,
        Lcom/google/android/exoplayer2/drm/DrmUtil$ErrorSource;
    }
.end annotation


# static fields
.field public static final ERROR_SOURCE_EXO_MEDIA_DRM:I = 0x1

.field public static final ERROR_SOURCE_LICENSE_ACQUISITION:I = 0x2

.field public static final ERROR_SOURCE_PROVISIONING:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getErrorCodeForMediaDrmException(Ljava/lang/Exception;I)I
    .locals 5

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    const/16 v1, 0x15

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DrmUtil$Api21;->isMediaDrmStateException(Ljava/lang/Throwable;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DrmUtil$Api21;->mediaDrmStateExceptionToErrorCode(Ljava/lang/Throwable;)I

    .line 14
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/16 v1, 0x17

    .line 19
    const/16 v2, 0x1776

    .line 21
    if-lt v0, v1, :cond_1

    .line 23
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DrmUtil$Api23;->isMediaDrmResetException(Ljava/lang/Throwable;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    return v2

    .line 31
    :cond_1
    const/16 v1, 0x1772

    .line 32
    const/16 v3, 0x12

    .line 34
    if-lt v0, v3, :cond_2

    .line 36
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DrmUtil$Api18;->isNotProvisionedException(Ljava/lang/Throwable;)Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    return v1

    .line 44
    :cond_2
    if-lt v0, v3, :cond_3

    .line 45
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/DrmUtil$Api18;->isDeniedByServerException(Ljava/lang/Throwable;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    const/16 p0, 0x1777

    .line 53
    return p0

    .line 55
    :cond_3
    instance-of v0, p0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    const/16 p0, 0x1771

    .line 60
    return p0

    .line 62
    :cond_4
    instance-of v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 63
    if-eqz v0, :cond_5

    .line 65
    const/16 p0, 0x1773

    .line 67
    return p0

    .line 69
    :cond_5
    instance-of p0, p0, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    .line 70
    if-eqz p0, :cond_6

    .line 72
    const/16 p0, 0x1778

    .line 74
    return p0

    .line 76
    :cond_6
    const/4 p0, 0x1

    .line 77
    if-ne p1, p0, :cond_7

    .line 78
    return v2

    .line 80
    :cond_7
    const/4 p0, 0x2

    .line 81
    if-ne p1, p0, :cond_8

    .line 82
    const/16 p0, 0x1774

    .line 84
    return p0

    .line 86
    :cond_8
    const/4 p0, 0x3

    .line 87
    if-ne p1, p0, :cond_9

    .line 88
    return v1

    .line 90
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 93
    throw p0
    .line 96
.end method
