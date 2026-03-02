.class Landroidx/core/view/ViewCompat$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewCompat$h;->u(Landroid/view/View;Landroidx/core/view/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroidx/core/view/WindowInsetsCompat;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/view/J;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/ViewCompat$h$a;->b:Landroid/view/View;

    .line 2
    iput-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->c:Landroidx/core/view/J;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/core/view/ViewCompat$h$a;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-static {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->z(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    .line 2
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1e

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v3, p0, Landroidx/core/view/ViewCompat$h$a;->b:Landroid/view/View;

    .line 12
    invoke-static {p2, v3}, Landroidx/core/view/ViewCompat$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 14
    iget-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 17
    invoke-virtual {v0, p2}, Landroidx/core/view/WindowInsetsCompat;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->c:Landroidx/core/view/J;

    .line 25
    invoke-interface {p2, p1, v0}, Landroidx/core/view/J;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->x()Landroid/view/WindowInsets;

    .line 31
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, Landroidx/core/view/ViewCompat$h$a;->a:Landroidx/core/view/WindowInsetsCompat;

    .line 36
    iget-object p2, p0, Landroidx/core/view/ViewCompat$h$a;->c:Landroidx/core/view/J;

    .line 38
    invoke-interface {p2, p1, v0}, Landroidx/core/view/J;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 40
    move-result-object p2

    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->x()Landroid/view/WindowInsets;

    .line 46
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;)V

    .line 51
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->x()Landroid/view/WindowInsets;

    .line 54
    move-result-object p1

    .line 57
    return-object p1
    .line 58
.end method
