.class public Lmiui/io/ResettableInputStream;
.super Ljava/io/InputStream;
.source "ResettableInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/io/ResettableInputStream$Type;
    }
.end annotation


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mAssetPath:Ljava/lang/String;

.field private final mByteArray:[B

.field private final mContext:Landroid/content/Context;

.field private final mFinalizeGuardian:Ljava/lang/Object;

.field private volatile mInputStream:Ljava/io/InputStream;

.field private mLastException:Ljava/io/IOException;

.field private mOpenStack:Ljava/lang/Throwable;

.field private final mPath:Ljava/lang/String;

.field private final mType:Lmiui/io/ResettableInputStream$Type;

.field private final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 11
    new-instance v0, Lmiui/io/ResettableInputStream$1;

    invoke-direct {v0, p0}, Lmiui/io/ResettableInputStream$1;-><init>(Lmiui/io/ResettableInputStream;)V

    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mFinalizeGuardian:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    sget-object p1, Lmiui/io/ResettableInputStream$Type;->File:Lmiui/io/ResettableInputStream$Type;

    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mType:Lmiui/io/ResettableInputStream$Type;

    .line 14
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mPath:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mContext:Landroid/content/Context;

    .line 16
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mUri:Landroid/net/Uri;

    .line 17
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mAssetManager:Landroid/content/res/AssetManager;

    .line 18
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mAssetPath:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mByteArray:[B

    return-void

    .line 20
    :cond_0
    sget-object v0, Lmiui/io/ResettableInputStream$Type;->Uri:Lmiui/io/ResettableInputStream$Type;

    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mType:Lmiui/io/ResettableInputStream$Type;

    .line 21
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lmiui/io/ResettableInputStream;->mUri:Landroid/net/Uri;

    .line 23
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mPath:Ljava/lang/String;

    .line 24
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mAssetManager:Landroid/content/res/AssetManager;

    .line 25
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mAssetPath:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mByteArray:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 28
    new-instance v0, Lmiui/io/ResettableInputStream$1;

    invoke-direct {v0, p0}, Lmiui/io/ResettableInputStream$1;-><init>(Lmiui/io/ResettableInputStream;)V

    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mFinalizeGuardian:Ljava/lang/Object;

    .line 29
    sget-object v0, Lmiui/io/ResettableInputStream$Type;->Asset:Lmiui/io/ResettableInputStream$Type;

    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mType:Lmiui/io/ResettableInputStream$Type;

    .line 30
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mAssetManager:Landroid/content/res/AssetManager;

    .line 31
    iput-object p2, p0, Lmiui/io/ResettableInputStream;->mAssetPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mPath:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mContext:Landroid/content/Context;

    .line 34
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mUri:Landroid/net/Uri;

    .line 35
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mByteArray:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Lmiui/io/ResettableInputStream$1;

    invoke-direct {v0, p0}, Lmiui/io/ResettableInputStream$1;-><init>(Lmiui/io/ResettableInputStream;)V

    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mFinalizeGuardian:Ljava/lang/Object;

    .line 3
    sget-object v0, Lmiui/io/ResettableInputStream$Type;->File:Lmiui/io/ResettableInputStream$Type;

    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mType:Lmiui/io/ResettableInputStream$Type;

    .line 4
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mPath:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mContext:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mUri:Landroid/net/Uri;

    .line 7
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mAssetManager:Landroid/content/res/AssetManager;

    .line 8
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mAssetPath:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mByteArray:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 37
    new-instance v0, Lmiui/io/ResettableInputStream$1;

    invoke-direct {v0, p0}, Lmiui/io/ResettableInputStream$1;-><init>(Lmiui/io/ResettableInputStream;)V

    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mFinalizeGuardian:Ljava/lang/Object;

    .line 38
    sget-object v0, Lmiui/io/ResettableInputStream$Type;->ByteArray:Lmiui/io/ResettableInputStream$Type;

    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mType:Lmiui/io/ResettableInputStream$Type;

    .line 39
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mByteArray:[B

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mPath:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mContext:Landroid/content/Context;

    .line 42
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mUri:Landroid/net/Uri;

    .line 43
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mAssetManager:Landroid/content/res/AssetManager;

    .line 44
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mAssetPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lmiui/io/ResettableInputStream;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/io/ResettableInputStream;->mOpenStack:Ljava/lang/Throwable;

    .line 2
    return-object p0
    .line 4
.end method

.method private openStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mLastException:Ljava/io/IOException;

    .line 2
    if-nez v0, :cond_6

    .line 4
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lmiui/io/ResettableInputStream;->mFinalizeGuardian:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mType:Lmiui/io/ResettableInputStream$Type;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_4

    .line 31
    const/4 v2, 0x2

    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    const/4 v2, 0x3

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 39
    iget-object v2, p0, Lmiui/io/ResettableInputStream;->mByteArray:[B

    .line 41
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "Unkown type "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lmiui/io/ResettableInputStream;->mType:Lmiui/io/ResettableInputStream$Type;

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 73
    :cond_3
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mAssetManager:Landroid/content/res/AssetManager;

    .line 74
    iget-object v2, p0, Lmiui/io/ResettableInputStream;->mAssetPath:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 78
    move-result-object v0

    .line 81
    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 87
    move-result-object v0

    .line 90
    iget-object v2, p0, Lmiui/io/ResettableInputStream;->mUri:Landroid/net/Uri;

    .line 91
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 93
    move-result-object v0

    .line 96
    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    new-instance v0, Ljava/io/FileInputStream;

    .line 100
    iget-object v2, p0, Lmiui/io/ResettableInputStream;->mPath:Ljava/lang/String;

    .line 102
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 104
    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 107
    :goto_0
    new-instance v0, Ljava/lang/Throwable;

    .line 109
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 111
    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mOpenStack:Ljava/lang/Throwable;

    .line 114
    monitor-exit v1

    .line 116
    return-void

    .line 117
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p0

    .line 119
    :cond_6
    throw v0
    .line 120
.end method


# virtual methods
.method public available()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmiui/io/ResettableInputStream;->openStream()V

    .line 2
    iget-object p0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mFinalizeGuardian:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 10
    if-nez v1, :cond_1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :try_start_1
    iget-object v2, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 19
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mOpenStack:Ljava/lang/Throwable;

    .line 24
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 26
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mLastException:Ljava/io/IOException;

    .line 28
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mOpenStack:Ljava/lang/Throwable;

    .line 33
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 35
    iput-object v1, p0, Lmiui/io/ResettableInputStream;->mLastException:Ljava/io/IOException;

    .line 37
    throw v2

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p0
    .line 41
.end method

.method public mark(I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lmiui/io/ResettableInputStream;->openStream()V

    .line 2
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iput-object p1, p0, Lmiui/io/ResettableInputStream;->mLastException:Ljava/io/IOException;

    .line 12
    return-void
    .line 14
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lmiui/io/ResettableInputStream;->openStream()V

    .line 2
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 7
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    iput-object v0, p0, Lmiui/io/ResettableInputStream;->mLastException:Ljava/io/IOException;

    .line 13
    invoke-super {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public read()I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmiui/io/ResettableInputStream;->openStream()V

    .line 2
    iget-object p0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lmiui/io/ResettableInputStream;->openStream()V

    .line 4
    iget-object p0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lmiui/io/ResettableInputStream;->openStream()V

    .line 6
    iget-object p0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 7
    instance-of v0, v0, Ljava/io/FileInputStream;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 13
    check-cast v0, Ljava/io/FileInputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 30
    instance-of v0, v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 36
    instance-of v0, v0, Ljava/io/ByteArrayInputStream;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lmiui/io/ResettableInputStream;->close()V

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 47
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    :goto_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v0
    .line 57
.end method

.method public skip(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmiui/io/ResettableInputStream;->openStream()V

    .line 2
    iget-object p0, p0, Lmiui/io/ResettableInputStream;->mInputStream:Ljava/io/InputStream;

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    move-result-wide p0

    .line 10
    return-wide p0
    .line 11
.end method
