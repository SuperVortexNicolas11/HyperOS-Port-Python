.class Lmiuix/preference/k$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/preference/k;->V(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/k;


# direct methods
.method constructor <init>(Lmiuix/preference/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/k$f;->a:Lmiuix/preference/k;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lmiuix/preference/k$f;->a:Lmiuix/preference/k;

    .line 15
    invoke-static {p2}, Lmiuix/preference/k;->w(Lmiuix/preference/k;)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lmiuix/preference/k$f;->a:Lmiuix/preference/k;

    .line 23
    invoke-static {p2}, Lmiuix/preference/k;->x(Lmiuix/preference/k;)Z

    .line 25
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    iget-object p2, p0, Lmiuix/preference/k$f;->a:Lmiuix/preference/k;

    .line 31
    const/4 v0, 0x1

    .line 33
    invoke-static {p2, v0}, Lmiuix/preference/k;->y(Lmiuix/preference/k;Z)Z

    .line 34
    new-instance p2, Lmiuix/preference/k$f$b;

    .line 37
    invoke-direct {p2, p0}, Lmiuix/preference/k$f$b;-><init>(Lmiuix/preference/k$f;)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_1
    :goto_0
    return-void
    .line 45
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lmiuix/preference/k$f;->a:Lmiuix/preference/k;

    .line 15
    invoke-static {p2}, Lmiuix/preference/k;->w(Lmiuix/preference/k;)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    iget-object p2, p0, Lmiuix/preference/k$f;->a:Lmiuix/preference/k;

    .line 23
    invoke-static {p2}, Lmiuix/preference/k;->x(Lmiuix/preference/k;)Z

    .line 25
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    iget-object p2, p0, Lmiuix/preference/k$f;->a:Lmiuix/preference/k;

    .line 31
    const/4 v0, 0x1

    .line 33
    invoke-static {p2, v0}, Lmiuix/preference/k;->y(Lmiuix/preference/k;Z)Z

    .line 34
    new-instance p2, Lmiuix/preference/k$f$a;

    .line 37
    invoke-direct {p2, p0}, Lmiuix/preference/k$f$a;-><init>(Lmiuix/preference/k$f;)V

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
    .line 47
.end method

.method public e(Z)V
    .locals 0

    .line 1
    return-void
.end method
