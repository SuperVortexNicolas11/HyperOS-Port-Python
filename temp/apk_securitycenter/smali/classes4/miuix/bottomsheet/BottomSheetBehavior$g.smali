.class Lmiuix/bottomsheet/BottomSheetBehavior$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/bottomsheet/BottomSheetBehavior;->createAccessibilityViewCommandForState(I)LC/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmiuix/bottomsheet/BottomSheetBehavior;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$g;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    iput p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public perform(Landroid/view/View;LC/B$a;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetBehavior$g;->b:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 2
    iget p2, p0, Lmiuix/bottomsheet/BottomSheetBehavior$g;->a:I

    .line 4
    invoke-virtual {p1, p2}, Lmiuix/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 6
    const/4 p1, 0x1

    .line 9
    return p1
    .line 10
.end method
