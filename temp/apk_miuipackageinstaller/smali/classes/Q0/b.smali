.class public LQ0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LH0/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:LK0/d;

.field private final b:LH0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH0/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK0/d;LH0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/d;",
            "LH0/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/b;->a:LK0/d;

    iput-object p2, p0, LQ0/b;->b:LH0/k;

    return-void
.end method


# virtual methods
.method public a(LH0/h;)LH0/c;
    .locals 1

    iget-object v0, p0, LQ0/b;->b:LH0/k;

    invoke-interface {v0, p1}, LH0/k;->a(LH0/h;)LH0/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;LH0/h;)Z
    .locals 0

    check-cast p1, LJ0/v;

    invoke-virtual {p0, p1, p2, p3}, LQ0/b;->c(LJ0/v;Ljava/io/File;LH0/h;)Z

    move-result p1

    return p1
.end method

.method public c(LJ0/v;Ljava/io/File;LH0/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "LH0/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, LQ0/b;->b:LH0/k;

    new-instance v1, LQ0/e;

    invoke-interface {p1}, LJ0/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, LQ0/b;->a:LK0/d;

    invoke-direct {v1, p1, v2}, LQ0/e;-><init>(Landroid/graphics/Bitmap;LK0/d;)V

    invoke-interface {v0, v1, p2, p3}, LH0/d;->b(Ljava/lang/Object;Ljava/io/File;LH0/h;)Z

    move-result p1

    return p1
.end method
