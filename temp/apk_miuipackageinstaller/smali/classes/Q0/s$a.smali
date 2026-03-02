.class public final LQ0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LK0/b;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;LK0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "LK0/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/s$a;->a:Ljava/nio/ByteBuffer;

    iput-object p2, p0, LQ0/s$a;->b:Ljava/util/List;

    iput-object p3, p0, LQ0/s$a;->c:LK0/b;

    return-void
.end method

.method private e()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LQ0/s$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc1/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lc1/a;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-direct {p0}, LQ0/s$a;->e()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()I
    .locals 3

    iget-object v0, p0, LQ0/s$a;->b:Ljava/util/List;

    iget-object v1, p0, LQ0/s$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lc1/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, LQ0/s$a;->c:LK0/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;LK0/b;)I

    move-result v0

    return v0
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    iget-object v0, p0, LQ0/s$a;->b:Ljava/util/List;

    iget-object v1, p0, LQ0/s$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lc1/a;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
