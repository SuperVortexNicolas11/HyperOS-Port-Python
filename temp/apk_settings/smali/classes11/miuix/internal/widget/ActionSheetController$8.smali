.class Lmiuix/internal/widget/ActionSheetController$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/ActionSheetController;->configWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/widget/ActionSheetController;


# direct methods
.method public static synthetic $r8$lambda$GBq-kZ01BvtgMnnXnaHDrYqlePo(Lmiuix/internal/widget/ActionSheetController$8;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 757
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController$8;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {p0, p1}, Lmiuix/internal/widget/ActionSheetController;->access$600(Lmiuix/internal/widget/ActionSheetController;Landroid/view/WindowInsets;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lmiuix/internal/widget/ActionSheetController;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController$8;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 753
    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController$8;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {v0, p2}, Lmiuix/internal/widget/ActionSheetController;->access$600(Lmiuix/internal/widget/ActionSheetController;Landroid/view/WindowInsets;)V

    .line 754
    new-instance p2, Lmiuix/internal/widget/ActionSheetController$8$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lmiuix/internal/widget/ActionSheetController$8$$ExternalSyntheticLambda0;-><init>(Lmiuix/internal/widget/ActionSheetController$8;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 760
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method
