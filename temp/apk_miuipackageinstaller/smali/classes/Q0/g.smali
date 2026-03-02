.class public LQ0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH0/j<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LQ0/m;


# direct methods
.method public constructor <init>(LQ0/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/g;->a:LQ0/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILH0/h;)LJ0/v;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, LQ0/g;->c(Ljava/nio/ByteBuffer;IILH0/h;)LJ0/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LH0/h;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, LQ0/g;->d(Ljava/nio/ByteBuffer;LH0/h;)Z

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LQ0/g;->a:LQ0/m;

    invoke-virtual {v0, p1, p2, p3, p4}, LQ0/m;->g(Ljava/nio/ByteBuffer;IILH0/h;)LJ0/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LH0/h;)Z
    .locals 0

    iget-object p2, p0, LQ0/g;->a:LQ0/m;

    invoke-virtual {p2, p1}, LQ0/m;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
