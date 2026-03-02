.class public Lmiui/yellowpage/YellowPageImgLoader;
.super Ljava/lang/Object;
.source "YellowPageImgLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/yellowpage/YellowPageImgLoader$Image;
    }
.end annotation


# static fields
.field private static final YELLOWPAGE_PHOTO_DOWNLOAD_WIFI_ONLY:Ljava/lang/String; = "yellowpage_photo_download_wifi_only"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static cancelLoading(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/internal/yellowpage/ImageLoader;->cancelRequest(Landroid/widget/ImageView;)V

    .line 6
    return-void
    .line 9
.end method

.method public static getDataSha1Digest([B)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "SHA1"

    .line 9
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Lmiui/yellowpage/YellowPageImgLoader;->getHexString([B)Ljava/lang/String;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 28
    :cond_1
    :goto_0
    return-object v0
    .line 31
.end method

.method private static getHexString([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    aget-byte v2, p0, v1

    .line 11
    and-int/lit16 v2, v2, 0xf0

    .line 13
    shr-int/lit8 v2, v2, 0x4

    .line 15
    const/16 v3, 0x9

    .line 17
    if-ltz v2, :cond_0

    .line 19
    if-gt v2, v3, :cond_0

    .line 21
    add-int/lit8 v2, v2, 0x30

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x57

    .line 26
    :goto_1
    int-to-char v2, v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    aget-byte v2, p0, v1

    .line 32
    and-int/lit8 v2, v2, 0xf

    .line 34
    if-ltz v2, :cond_1

    .line 36
    if-gt v2, v3, :cond_1

    .line 38
    add-int/lit8 v2, v2, 0x30

    .line 40
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x57

    .line 43
    :goto_2
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    return-object p0
    .line 56
.end method

.method private static getImageUrl(Landroid/content/Context;Ljava/lang/String;IILmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lmiui/yellowpage/YellowPageContract$ImageLookup;->CONTENT_URI_IMAGE_URL:Landroid/net/Uri;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "width"

    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    const-string p2, "height"

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p3

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    sget-object p2, Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;->JPG:Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;

    .line 34
    if-ne p4, p2, :cond_0

    .line 36
    const-string p2, "jpg"

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    const-string p2, "png"

    .line 41
    :goto_0
    const-string p3, "format"

    .line 43
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 48
    move-result-object v1

    .line 51
    invoke-static {p0, v1}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 52
    move-result p1

    .line 55
    const/4 p2, 0x0

    .line 56
    if-nez p1, :cond_1

    .line 57
    return-object p2

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object v0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    move-result-object p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    const/4 p1, 0x0

    .line 80
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 85
    return-object p1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 92
    goto :goto_2

    .line 95
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 96
    throw p1

    .line 99
    :cond_3
    :goto_2
    return-object p2
    .line 100
.end method

.method private static isWifiConnected(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 14
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
    .line 31
.end method

.method private static isYellowPagePhotoDownloadWifiOnly(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "yellowpage_photo_download_wifi_only"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
    .line 17
.end method

.method public static loadImage(Landroid/content/Context;Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;Ljava/lang/String;III)V
    .locals 1

    .line 2
    new-instance v0, Lmiui/yellowpage/YellowPageImgLoader$Image;

    invoke-static {p0, p4, p5, p6, p3}, Lmiui/yellowpage/HostManager;->getImageUrl(Landroid/content/Context;Ljava/lang/String;IILmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4, p3}, Lmiui/yellowpage/YellowPageImgLoader$Image;-><init>(Ljava/lang/String;Lmiui/yellowpage/YellowPageImgLoader$Image$ImageFormat;)V

    .line 3
    invoke-virtual {v0, p2}, Lmiui/yellowpage/YellowPageImgLoader$Image;->setImageProcessor(Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;)V

    .line 4
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p7}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;I)V

    return-void
.end method

.method public static loadImage(Landroid/content/Context;Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;I)V

    return-void
.end method

.method public static loadPhoneDisplayAd(Landroid/content/Context;JLjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p4, :cond_0

    .line 3
    move v3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p4, 0x2

    .line 7
    move v3, p4

    .line 8
    :goto_0
    sget-object p4, Lmiui/yellowpage/YellowPageContract$ImageLookup;->CONTENT_URI_IMAGE_PHONE_AD:Landroid/net/Uri;

    .line 9
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    move-result-object p4

    .line 14
    const-string v1, "number"

    .line 15
    invoke-virtual {p4, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    const-string v1, "yid"

    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {p4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    const-string v1, "callType"

    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {p4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    move-result-object v5

    .line 41
    invoke-static {p0, v5}, Lmiui/yellowpage/YellowPageUtils;->isContentProviderInstalled(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 42
    move-result p4

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p4, :cond_1

    .line 47
    return-object v1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v4

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 58
    move-result-object p4

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz p4, :cond_3

    .line 63
    :try_start_0
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    invoke-interface {p4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v4, v1

    .line 79
    :goto_1
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    .line 80
    goto :goto_3

    .line 83
    :goto_2
    invoke-interface {p4}, Landroid/database/Cursor;->close()V

    .line 84
    throw p0

    .line 87
    :cond_3
    move-object v4, v1

    .line 88
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    move-result p4

    .line 92
    if-nez p4, :cond_4

    .line 93
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    .line 95
    move-result-object p4

    .line 98
    new-instance v1, Lmiui/yellowpage/YellowPageImgLoader$Image;

    .line 99
    invoke-direct {v1, v4}, Lmiui/yellowpage/YellowPageImgLoader$Image;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p4, v1, v0}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImageBitmap(Lmiui/yellowpage/YellowPageImgLoader$Image;Z)Landroid/graphics/Bitmap;

    .line 104
    move-result-object v1

    .line 107
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    move-result-object p4

    .line 111
    invoke-virtual {p4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 115
    :cond_4
    move-object p4, v1

    .line 116
    move-object v6, v4

    .line 117
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 121
    if-eqz p4, :cond_5

    .line 122
    move v7, v0

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v7, v2

    .line 126
    :goto_4
    const/4 v4, 0x1

    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p3

    .line 129
    invoke-static/range {v1 .. v7}, Lmiui/yellowpage/YellowPageStatistic;->viewYellowPageInPhoneCall(Landroid/content/Context;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 130
    return-object p4
    .line 133
.end method

.method public static loadPhoto(Landroid/content/Context;JZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    sget-object p2, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->PHOTO_YID:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/internal/yellowpage/YellowPageAvatar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;)V

    .line 10
    if-eqz p3, :cond_1

    .line 13
    invoke-static {p0}, Lmiui/yellowpage/YellowPageImgLoader;->isYellowPagePhotoDownloadWifiOnly(Landroid/content/Context;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-static {p0}, Lmiui/yellowpage/YellowPageImgLoader;->isWifiConnected(Landroid/content/Context;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImageBitmap(Lmiui/yellowpage/YellowPageImgLoader$Image;Z)Landroid/graphics/Bitmap;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method

.method public static loadPhotoByName(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar;

    .line 2
    sget-object v1, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->PHOTO_NAME:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/miui/internal/yellowpage/YellowPageAvatar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;)V

    .line 6
    if-eqz p2, :cond_1

    .line 9
    invoke-static {p0}, Lmiui/yellowpage/YellowPageImgLoader;->isYellowPagePhotoDownloadWifiOnly(Landroid/content/Context;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p0}, Lmiui/yellowpage/YellowPageImgLoader;->isWifiConnected(Landroid/content/Context;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0, p1}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImageBitmap(Lmiui/yellowpage/YellowPageImgLoader$Image;Z)Landroid/graphics/Bitmap;

    .line 30
    move-result-object p0

    .line 33
    return-object p0
    .line 34
.end method

.method public static loadThumbnail(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 7
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar;

    sget-object v1, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_NUMBER:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/internal/yellowpage/YellowPageAvatar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;)V

    .line 8
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImageBitmap(Lmiui/yellowpage/YellowPageImgLoader$Image;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadThumbnail(Landroid/content/Context;Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;JI)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_YID:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    invoke-direct {v0, p0, p3, p4}, Lcom/miui/internal/yellowpage/YellowPageAvatar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;)V

    .line 2
    invoke-virtual {v0, p2}, Lmiui/yellowpage/YellowPageImgLoader$Image;->setImageProcessor(Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;)V

    .line 3
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p5}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;I)V

    return-void
.end method

.method public static loadThumbnail(Landroid/content/Context;Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;Ljava/lang/String;I)V
    .locals 2

    .line 4
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar;

    sget-object v1, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_NUMBER:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    invoke-direct {v0, p0, p3, v1}, Lcom/miui/internal/yellowpage/YellowPageAvatar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;)V

    .line 5
    invoke-virtual {v0, p2}, Lmiui/yellowpage/YellowPageImgLoader$Image;->setImageProcessor(Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;)V

    .line 6
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p4}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;I)V

    return-void
.end method

.method public static loadThumbnailByName(Landroid/content/Context;Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;Ljava/lang/String;I)V
    .locals 2

    .line 5
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar;

    sget-object v1, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_NAME:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    invoke-direct {v0, p0, p3, v1}, Lcom/miui/internal/yellowpage/YellowPageAvatar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;)V

    .line 6
    invoke-virtual {v0, p2}, Lmiui/yellowpage/YellowPageImgLoader$Image;->setImageProcessor(Lmiui/yellowpage/YellowPageImgLoader$Image$ImageProcessor;)V

    .line 7
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    move-result-object p0

    invoke-virtual {p0, p1, v0, p4}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImage(Landroid/widget/ImageView;Lmiui/yellowpage/YellowPageImgLoader$Image;I)V

    return-void
.end method

.method public static loadThumbnailByName(Landroid/content/Context;Ljava/lang/String;Z)[B
    .locals 2

    .line 3
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar;

    sget-object v1, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_NAME:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/internal/yellowpage/YellowPageAvatar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;)V

    .line 4
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1, p1}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImageBytes(Lmiui/yellowpage/YellowPageImgLoader$Image;ZII)[B

    move-result-object p0

    return-object p0
.end method

.method public static loadThumbnailByName(Landroid/content/Context;Ljava/lang/String;ZII)[B
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/internal/yellowpage/YellowPageAvatar;

    sget-object v1, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_NAME:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    invoke-direct {v0, p0, p1, v1}, Lcom/miui/internal/yellowpage/YellowPageAvatar;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;)V

    .line 2
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/miui/internal/yellowpage/ImageLoader;->loadImageBytes(Lmiui/yellowpage/YellowPageImgLoader$Image;ZII)[B

    move-result-object p0

    return-object p0
.end method

.method public static pauseLoading(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->pauseLoading()V

    .line 6
    return-void
    .line 9
.end method

.method public static resumeLoading(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/miui/internal/yellowpage/ImageLoader;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/internal/yellowpage/ImageLoader;->resumeLoading()V

    .line 6
    return-void
    .line 9
.end method
