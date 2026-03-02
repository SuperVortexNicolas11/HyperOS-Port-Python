.class Landroidx/appcompat/widget/v$a;
.super Landroidx/core/content/res/g$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/v;->C(Landroid/content/Context;Landroidx/appcompat/widget/W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Landroidx/appcompat/widget/v;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/v;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/v$a;->d:Landroidx/appcompat/widget/v;

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/v$a;->a:I

    .line 4
    iput p3, p0, Landroidx/appcompat/widget/v$a;->b:I

    .line 6
    iput-object p4, p0, Landroidx/appcompat/widget/v$a;->c:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p0}, Landroidx/core/content/res/g$e;-><init>()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/v$a;->a:I

    .line 8
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/v$a;->b:I

    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/v$f;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/v$a;->d:Landroidx/appcompat/widget/v;

    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/v$a;->c:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/v;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    .line 30
    return-void
    .line 33
.end method
