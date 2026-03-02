.class public final LQ0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH0/j<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LQ0/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ0/d;

    invoke-direct {v0}, LQ0/d;-><init>()V

    iput-object v0, p0, LQ0/t;->a:LQ0/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILH0/h;)LJ0/v;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, LQ0/t;->c(Ljava/io/InputStream;IILH0/h;)LJ0/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LH0/h;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, LQ0/t;->d(Ljava/io/InputStream;LH0/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILH0/h;)LJ0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "LH0/h;",
            ")",
            "LJ0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lc1/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, LQ0/t;->a:LQ0/d;

    invoke-virtual {v0, p1, p2, p3, p4}, LQ0/d;->c(Landroid/graphics/ImageDecoder$Source;IILH0/h;)LJ0/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;LH0/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
