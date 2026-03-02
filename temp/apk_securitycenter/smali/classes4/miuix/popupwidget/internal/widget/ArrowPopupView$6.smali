.class Lmiuix/popupwidget/internal/widget/ArrowPopupView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/internal/widget/ArrowPopupView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

.field final synthetic val$contentView:Landroid/view/View;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/internal/widget/ArrowPopupView;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$6;->this$0:Lmiuix/popupwidget/internal/widget/ArrowPopupView;

    .line 2
    iput-object p2, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$6;->val$contentView:Landroid/view/View;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$6;->val$contentView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    iget-object v0, p0, Lmiuix/popupwidget/internal/widget/ArrowPopupView$6;->val$contentView:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
    .line 12
.end method
