.class Lmiuix/bottomsheet/h$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/bottomsheet/BottomSheetBehavior$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/h;->x()V
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
    iput-object p1, p0, Lmiuix/bottomsheet/h$h;->a:Lmiuix/bottomsheet/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic b(Lmiuix/bottomsheet/h$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/bottomsheet/h$h;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h$h;->a:Lmiuix/bottomsheet/h;

    .line 2
    invoke-static {v0}, Lmiuix/bottomsheet/h;->l(Lmiuix/bottomsheet/h;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h$h;->a:Lmiuix/bottomsheet/h;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lmiuix/bottomsheet/h;->o(Lmiuix/bottomsheet/h;Z)Z

    .line 5
    return-void
    .line 8
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/h$h;->a:Lmiuix/bottomsheet/h;

    .line 2
    invoke-static {v0}, Lmiuix/bottomsheet/h;->i(Lmiuix/bottomsheet/h;)Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/bottomsheet/h$h;->a:Lmiuix/bottomsheet/h;

    .line 10
    invoke-static {v0}, Lmiuix/bottomsheet/h;->u(Lmiuix/bottomsheet/h;)Lmiuix/bottomsheet/BottomSheetView;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lmiuix/bottomsheet/h$h;->a:Lmiuix/bottomsheet/h;

    .line 16
    invoke-static {v1}, Lmiuix/bottomsheet/h;->i(Lmiuix/bottomsheet/h;)Ljava/lang/Runnable;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/h$h;->a:Lmiuix/bottomsheet/h;

    .line 25
    invoke-static {v0}, Lmiuix/bottomsheet/h;->k(Lmiuix/bottomsheet/h;)Landroid/view/ViewGroup;

    .line 27
    move-result-object v0

    .line 30
    new-instance v1, Lmiuix/bottomsheet/j;

    .line 31
    invoke-direct {v1, p0}, Lmiuix/bottomsheet/j;-><init>(Lmiuix/bottomsheet/h$h;)V

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
    .line 39
.end method
