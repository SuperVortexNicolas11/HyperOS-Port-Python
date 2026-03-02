.class Lmiuix/bottomsheet/BottomSheetModal$4;
.super Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/bottomsheet/BottomSheetModal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/bottomsheet/BottomSheetModal;


# direct methods
.method constructor <init>(Lmiuix/bottomsheet/BottomSheetModal;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal$4;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-direct {p0}, Lmiuix/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 288
    iget-object p1, p0, Lmiuix/bottomsheet/BottomSheetModal$4;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {p1}, Lmiuix/bottomsheet/BottomSheetModal;->access$300(Lmiuix/bottomsheet/BottomSheetModal;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 289
    iget-object p0, p0, Lmiuix/bottomsheet/BottomSheetModal$4;->this$0:Lmiuix/bottomsheet/BottomSheetModal;

    invoke-static {p0}, Lmiuix/bottomsheet/BottomSheetModal;->access$700(Lmiuix/bottomsheet/BottomSheetModal;)V

    :cond_0
    return-void
.end method
