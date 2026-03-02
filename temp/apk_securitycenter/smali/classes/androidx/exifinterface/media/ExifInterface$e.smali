.class Landroidx/exifinterface/media/ExifInterface$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    .line 4
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$e;->b:Ljava/lang/String;

    .line 8
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$e;->a:I

    .line 9
    iput p3, p0, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 10
    iput p4, p0, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$e;->c:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x7

    .line 5
    if-eq v0, v2, :cond_8

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    if-eq v0, p1, :cond_8

    .line 11
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$e;->d:I

    .line 13
    if-ne v2, p1, :cond_1

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    if-ne v2, v3, :cond_3

    .line 21
    :cond_2
    const/4 v3, 0x3

    .line 23
    if-ne p1, v3, :cond_3

    .line 24
    return v1

    .line 26
    :cond_3
    const/16 v3, 0x9

    .line 27
    if-eq v0, v3, :cond_4

    .line 29
    if-ne v2, v3, :cond_5

    .line 31
    :cond_4
    const/16 v3, 0x8

    .line 33
    if-ne p1, v3, :cond_5

    .line 35
    return v1

    .line 37
    :cond_5
    const/16 v3, 0xc

    .line 38
    if-eq v0, v3, :cond_6

    .line 40
    if-ne v2, v3, :cond_7

    .line 42
    :cond_6
    const/16 v0, 0xb

    .line 44
    if-ne p1, v0, :cond_7

    .line 46
    return v1

    .line 48
    :cond_7
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_8
    :goto_0
    return v1
    .line 51
.end method
