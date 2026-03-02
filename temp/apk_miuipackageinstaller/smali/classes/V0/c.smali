.class public final LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LV0/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:LK0/d;

.field private final b:LV0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:LV0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV0/e<",
            "LU0/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK0/d;LV0/e;LV0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/d;",
            "LV0/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "LV0/e<",
            "LU0/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/c;->a:LK0/d;

    iput-object p2, p0, LV0/c;->b:LV0/e;

    iput-object p3, p0, LV0/c;->c:LV0/e;

    return-void
.end method

.method private static b(LJ0/v;)LJ0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "LJ0/v<",
            "LU0/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(LJ0/v;LH0/h;)LJ0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ0/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "LH0/h;",
            ")",
            "LJ0/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, LJ0/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, LV0/c;->b:LV0/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LV0/c;->a:LK0/d;

    invoke-static {v0, v1}, LQ0/e;->f(Landroid/graphics/Bitmap;LK0/d;)LQ0/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LV0/e;->a(LJ0/v;LH0/h;)LJ0/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, LU0/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LV0/c;->c:LV0/e;

    invoke-static {p1}, LV0/c;->b(LJ0/v;)LJ0/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, LV0/e;->a(LJ0/v;LH0/h;)LJ0/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
