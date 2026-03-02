.class public Lcom/miui/internal/yellowpage/YellowPageAvatar;
.super Lmiui/yellowpage/YellowPageImgLoader$Image;
.source "YellowPageAvatar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YellowPageAvatar"


# instance fields
.field private mAvatarName:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mFormat:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmiui/yellowpage/YellowPageImgLoader$Image;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mFormat:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 7
    return-void
    .line 9
.end method

.method private static getAvatarUrlById(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->PHOTO_YID:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    const-string p2, "photo_url"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "thumbnail_url"

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    sget-object v1, Lmiui/yellowpage/YellowPageContract$PhoneLookup;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    filled-new-array {p2}, [Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string p2, "yid = "

    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    move-result-object p0

    .line 43
    const/4 p1, 0x0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    const/4 p1, 0x0

    .line 53
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    return-object p1

    .line 65
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 66
    throw p1

    .line 69
    :cond_2
    return-object p1
    .line 70
.end method

.method private static getAvatarUrlByNumber(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->PHOTO_NUMBER:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    const-string p2, "photo_url"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const-string p2, "thumbnail_url"

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    sget-object p0, Lmiui/yellowpage/YellowPageContract$PhoneLookup;->CONTENT_URI:Landroid/net/Uri;

    .line 15
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v1

    .line 20
    filled-new-array {p2}, [Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object p0

    .line 31
    const/4 p1, 0x0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 41
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    return-object p1

    .line 53
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 54
    throw p1

    .line 57
    :cond_2
    return-object p1
    .line 58
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/miui/internal/yellowpage/YellowPageAvatar;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lcom/miui/internal/yellowpage/YellowPageAvatar;

    .line 11
    iget-object v1, p0, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mFormat:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 13
    iget-object v3, p1, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mFormat:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 15
    if-ne v1, v3, :cond_1

    .line 17
    iget-object p0, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mUrl:Ljava/lang/String;

    .line 19
    iget-object p1, p1, Lmiui/yellowpage/YellowPageImgLoader$Image;->mUrl:Ljava/lang/String;

    .line 21
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    return v0

    .line 29
    :cond_1
    return v2
    .line 30
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mAvatarName:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mFormat:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 10
    sget-object v1, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_NUMBER:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 12
    if-eq v0, v1, :cond_3

    .line 14
    sget-object v1, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->PHOTO_NUMBER:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    sget-object v1, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->PHOTO_YID:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    sget-object v1, Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;->THUMBNAIL_YID:Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;

    .line 25
    if-ne v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mUrl:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mAvatarName:Ljava/lang/String;

    .line 32
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mContext:Landroid/content/Context;

    .line 35
    iget-object v2, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mUrl:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2, v0}, Lcom/miui/internal/yellowpage/YellowPageAvatar;->getAvatarUrlById(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mAvatarName:Ljava/lang/String;

    .line 43
    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mContext:Landroid/content/Context;

    .line 46
    iget-object v2, p0, Lmiui/yellowpage/YellowPageImgLoader$Image;->mUrl:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2, v0}, Lcom/miui/internal/yellowpage/YellowPageAvatar;->getAvatarUrlByNumber(Landroid/content/Context;Ljava/lang/String;Lcom/miui/internal/yellowpage/YellowPageAvatar$YellowPageAvatarFormat;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mAvatarName:Ljava/lang/String;

    .line 54
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mAvatarName:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    iget-object p0, p0, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mAvatarName:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 66
    move-result-object p0

    .line 69
    invoke-static {p0}, Lmiui/yellowpage/YellowPageImgLoader;->getDataSha1Digest([B)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 75
    return-object p0
    .line 76
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/internal/yellowpage/YellowPageAvatar;->getName()Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/miui/internal/yellowpage/YellowPageAvatar;->mAvatarName:Ljava/lang/String;

    .line 5
    return-object p0
    .line 7
.end method
