.class Lmiuix/bottomsheet/BottomSheetBehavior$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetBehavior$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/BottomSheetBehavior$p;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetBehavior$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$p$a;->a:Lmiuix/bottomsheet/BottomSheetBehavior$p;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$p$a;->a:Lmiuix/bottomsheet/BottomSheetBehavior$p;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior$p;->a(Lmiuix/bottomsheet/BottomSheetBehavior$p;Z)Z

    .line 5
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$p$a;->a:Lmiuix/bottomsheet/BottomSheetBehavior$p;

    .line 8
    iget-object v0, v0, Lmiuix/bottomsheet/BottomSheetBehavior$p;->d:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 10
    iget-object v0, v0, Lmiuix/bottomsheet/BottomSheetBehavior;->viewDragHelper:Landroidx/customview/widget/c;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/customview/widget/c;->l(Z)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$p$a;->a:Lmiuix/bottomsheet/BottomSheetBehavior$p;

    .line 23
    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior$p;->b(Lmiuix/bottomsheet/BottomSheetBehavior$p;)I

    .line 25
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lmiuix/bottomsheet/BottomSheetBehavior$p;->c(I)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lmiuix/bottomsheet/BottomSheetBehavior$p$a;->a:Lmiuix/bottomsheet/BottomSheetBehavior$p;

    .line 33
    iget-object v1, v0, Lmiuix/bottomsheet/BottomSheetBehavior$p;->d:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 35
    iget v2, v1, Lmiuix/bottomsheet/BottomSheetBehavior;->state:I

    .line 37
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    invoke-static {v0}, Lmiuix/bottomsheet/BottomSheetBehavior$p;->b(Lmiuix/bottomsheet/BottomSheetBehavior$p;)I

    .line 42
    move-result v0

    .line 45
    invoke-virtual {v1, v0}, Lmiuix/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 46
    :cond_1
    :goto_0
    return-void
    .line 49
.end method
