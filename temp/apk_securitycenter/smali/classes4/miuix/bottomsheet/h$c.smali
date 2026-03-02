.class Lmiuix/bottomsheet/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/BottomSheetBehavior$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/h;->A()Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/h;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/h$c;->a:Lmiuix/bottomsheet/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/bottomsheet/h$c;->a:Lmiuix/bottomsheet/h;

    .line 5
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lmiuix/bottomsheet/h;->o(Lmiuix/bottomsheet/h;Z)Z

    .line 8
    iget-object p1, p0, Lmiuix/bottomsheet/h$c;->a:Lmiuix/bottomsheet/h;

    .line 11
    invoke-static {p1}, Lmiuix/bottomsheet/h;->p(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/h$l;

    .line 13
    iget-object p1, p0, Lmiuix/bottomsheet/h$c;->a:Lmiuix/bottomsheet/h;

    .line 16
    invoke-static {p1}, Lmiuix/bottomsheet/h;->q(Lmiuix/bottomsheet/h;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lmiuix/bottomsheet/h$c;->a:Lmiuix/bottomsheet/h;

    .line 24
    invoke-static {p1}, Lmiuix/bottomsheet/h;->r(Lmiuix/bottomsheet/h;)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, Lmiuix/bottomsheet/h$i;->a(Landroid/view/View;)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/bottomsheet/h$c;->a:Lmiuix/bottomsheet/h;

    .line 5
    invoke-static {p1}, Lmiuix/bottomsheet/h;->s(Lmiuix/bottomsheet/h;)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method
