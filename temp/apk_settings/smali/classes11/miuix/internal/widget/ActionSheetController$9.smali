.class Lmiuix/internal/widget/ActionSheetController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/internal/widget/ActionSheetController;->setupContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/internal/widget/ActionSheetController;


# direct methods
.method constructor <init>(Lmiuix/internal/widget/ActionSheetController;)V
    .locals 0

    .line 957
    iput-object p1, p0, Lmiuix/internal/widget/ActionSheetController$9;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 962
    sget v0, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_MIDDLE:I

    sget v1, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    invoke-static {p1, v0, v1}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    .line 964
    :cond_0
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController$9;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {p1}, Lmiuix/internal/widget/ActionSheetController;->access$800(Lmiuix/internal/widget/ActionSheetController;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 965
    iget-object p1, p0, Lmiuix/internal/widget/ActionSheetController$9;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {p1}, Lmiuix/internal/widget/ActionSheetController;->access$800(Lmiuix/internal/widget/ActionSheetController;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lmiuix/internal/widget/ActionSheetController$9;->this$0:Lmiuix/internal/widget/ActionSheetController;

    iget-object v0, v0, Lmiuix/internal/widget/ActionSheetController;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 967
    :cond_1
    iget-object p0, p0, Lmiuix/internal/widget/ActionSheetController$9;->this$0:Lmiuix/internal/widget/ActionSheetController;

    invoke-static {p0}, Lmiuix/internal/widget/ActionSheetController;->access$900(Lmiuix/internal/widget/ActionSheetController;)V

    return-void
.end method
