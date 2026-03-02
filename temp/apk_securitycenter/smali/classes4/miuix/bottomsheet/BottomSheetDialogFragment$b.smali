.class Lmiuix/bottomsheet/BottomSheetDialogFragment$b;
.super Lmiuix/bottomsheet/BottomSheetBehavior$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/BottomSheetDialogFragment;


# direct methods
.method private constructor <init>(Lmiuix/bottomsheet/BottomSheetDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetDialogFragment$b;->a:Lmiuix/bottomsheet/BottomSheetDialogFragment;

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiuix/bottomsheet/BottomSheetDialogFragment;Lmiuix/bottomsheet/BottomSheetDialogFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lmiuix/bottomsheet/BottomSheetDialogFragment$b;-><init>(Lmiuix/bottomsheet/BottomSheetDialogFragment;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetDialogFragment$b;->a:Lmiuix/bottomsheet/BottomSheetDialogFragment;

    .line 5
    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetDialogFragment;->i0(Lmiuix/bottomsheet/BottomSheetDialogFragment;)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method
