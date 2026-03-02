.class Landroidx/appcompat/widget/V;
.super Landroidx/appcompat/widget/O;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/O;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Landroidx/appcompat/widget/V;->b:Ljava/lang/ref/WeakReference;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/O;->a(I)Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/V;->b:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Landroidx/appcompat/widget/N;->h()Landroidx/appcompat/widget/N;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v2, v1, p1, v0}, Landroidx/appcompat/widget/N;->x(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 22
    :cond_0
    return-object v0
    .line 25
.end method
