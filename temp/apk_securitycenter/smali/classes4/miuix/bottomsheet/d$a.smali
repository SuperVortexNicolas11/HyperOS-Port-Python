.class Lmiuix/bottomsheet/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/d;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/d;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/d$a;->a:Lmiuix/bottomsheet/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/d$a;->a:Lmiuix/bottomsheet/d;

    .line 2
    iget-boolean v0, p1, Lmiuix/bottomsheet/d;->f:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lmiuix/bottomsheet/d$a;->a:Lmiuix/bottomsheet/d;

    .line 14
    invoke-virtual {p1}, Lmiuix/bottomsheet/d;->shouldWindowCloseOnTouchOutside()Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lmiuix/bottomsheet/d$a;->a:Lmiuix/bottomsheet/d;

    .line 22
    invoke-virtual {p1}, Lmiuix/bottomsheet/d;->cancel()V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
