.class Landroidx/exifinterface/media/ExifInterface$a;
.super Landroid/media/MediaDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/exifinterface/media/ExifInterface;->m(Landroidx/exifinterface/media/ExifInterface$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:J

.field final synthetic b:Landroidx/exifinterface/media/ExifInterface$b;

.field final synthetic c:Landroidx/exifinterface/media/ExifInterface;


# direct methods
.method constructor <init>(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->c:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$b;

    .line 4
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 6

    .line 1
    if-nez p5, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, -0x1

    .line 10
    if-gez v2, :cond_1

    .line 11
    return v3

    .line 13
    :cond_1
    :try_start_0
    iget-wide v4, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 14
    cmp-long v2, v4, p1

    .line 16
    if-eqz v2, :cond_3

    .line 18
    cmp-long v0, v4, v0

    .line 20
    if-ltz v0, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$b;

    .line 24
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 26
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr v4, v0

    .line 31
    cmp-long v0, p1, v4

    .line 32
    if-ltz v0, :cond_2

    .line 34
    return v3

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$b;

    .line 37
    invoke-virtual {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterface$b;->d(J)V

    .line 39
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 42
    :cond_3
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$b;

    .line 44
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 46
    move-result p1

    .line 49
    if-le p5, p1, :cond_4

    .line 50
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$b;

    .line 52
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$b;->available()I

    .line 54
    move-result p5

    .line 57
    :cond_4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->b:Landroidx/exifinterface/media/ExifInterface$b;

    .line 58
    invoke-virtual {p1, p3, p4, p5}, Landroidx/exifinterface/media/ExifInterface$b;->read([BII)I

    .line 60
    move-result p1

    .line 63
    if-ltz p1, :cond_5

    .line 64
    iget-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 66
    int-to-long p4, p1

    .line 68
    add-long/2addr p2, p4

    .line 69
    iput-wide p2, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return p1

    .line 72
    :catch_0
    :cond_5
    const-wide/16 p1, -0x1

    .line 73
    iput-wide p1, p0, Landroidx/exifinterface/media/ExifInterface$a;->a:J

    .line 75
    return v3
    .line 77
.end method
