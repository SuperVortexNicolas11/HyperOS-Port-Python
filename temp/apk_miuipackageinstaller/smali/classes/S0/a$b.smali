.class final LS0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH0/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LS0/a;


# direct methods
.method constructor <init>(LS0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/a$b;->a:LS0/a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILH0/h;)LJ0/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, LS0/a$b;->c(Ljava/nio/ByteBuffer;IILH0/h;)LJ0/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LH0/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, LS0/a$b;->d(Ljava/nio/ByteBuffer;LH0/h;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILH0/h;)LJ0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "LH0/h;",
            ")",
            "LJ0/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, LS0/a$b;->a:LS0/a;

    invoke-virtual {v0, p1, p2, p3, p4}, LS0/a;->b(Landroid/graphics/ImageDecoder$Source;IILH0/h;)LJ0/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LH0/h;)Z
    .locals 0

    iget-object p2, p0, LS0/a$b;->a:LS0/a;

    invoke-virtual {p2, p1}, LS0/a;->d(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
