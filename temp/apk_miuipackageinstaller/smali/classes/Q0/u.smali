.class public final LQ0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/v;
.implements LJ0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJ0/v<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "LJ0/r;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:LJ0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;LJ0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LJ0/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, LQ0/u;->a:Landroid/content/res/Resources;

    invoke-static {p2}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/v;

    iput-object p1, p0, LQ0/u;->b:LJ0/v;

    return-void
.end method

.method public static f(Landroid/content/res/Resources;LJ0/v;)LJ0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "LJ0/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "LJ0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LQ0/u;

    invoke-direct {v0, p0, p1}, LQ0/u;-><init>(Landroid/content/res/Resources;LJ0/v;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LQ0/u;->b:LJ0/v;

    invoke-interface {v0}, LJ0/v;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LQ0/u;->b:LJ0/v;

    instance-of v1, v0, LJ0/r;

    if-eqz v1, :cond_0

    check-cast v0, LJ0/r;

    invoke-interface {v0}, LJ0/r;->b()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, LQ0/u;->b:LJ0/v;

    invoke-interface {v0}, LJ0/v;->c()I

    move-result v0

    return v0
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, LQ0/u;->a:Landroid/content/res/Resources;

    iget-object v2, p0, LQ0/u;->b:LJ0/v;

    invoke-interface {v2}, LJ0/v;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LQ0/u;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
