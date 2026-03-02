.class public Lu9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/b$a;
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lu9/b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lu9/b;->a:I

    .line 4
    iput p2, p0, Lu9/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lw9/b;Lr9/f;)V
    .locals 2

    .line 1
    instance-of p3, p2, Lw9/c;

    .line 2
    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lu9/b$a;

    .line 6
    iget v0, p0, Lu9/b;->a:I

    .line 8
    iget v1, p0, Lu9/b;->b:I

    .line 10
    invoke-direct {p3, p1, v0, v1}, Lu9/b$a;-><init>(Landroid/graphics/Bitmap;II)V

    .line 12
    invoke-interface {p2, p3}, Lw9/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "ImageAware should wrap ImageView. ImageViewAware is expected."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
    .line 26
.end method
