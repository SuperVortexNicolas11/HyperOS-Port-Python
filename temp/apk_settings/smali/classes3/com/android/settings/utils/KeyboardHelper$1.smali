.class Lcom/android/settings/utils/KeyboardHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBarTransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/utils/KeyboardHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/utils/KeyboardHelper;


# direct methods
.method constructor <init>(Lcom/android/settings/utils/KeyboardHelper;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/android/settings/utils/KeyboardHelper$1;->this$0:Lcom/android/settings/utils/KeyboardHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionBarMove(FF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    cmpl-float p1, p2, v0

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/android/settings/utils/KeyboardHelper$1;->this$0:Lcom/android/settings/utils/KeyboardHelper;

    invoke-static {p1}, Lcom/android/settings/utils/KeyboardHelper;->-$$Nest$fgetmNestedScrollView(Lcom/android/settings/utils/KeyboardHelper;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->findFocus()Landroid/view/View;

    move-result-object p1

    .line 62
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/settings/utils/KeyboardHelper$1;->this$0:Lcom/android/settings/utils/KeyboardHelper;

    invoke-static {p0}, Lcom/android/settings/utils/KeyboardHelper;->-$$Nest$fgetmKeyboardShow(Lcom/android/settings/utils/KeyboardHelper;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    return-void
.end method

.method public onActionBarResizing(IFI)V
    .locals 0

    return-void
.end method

.method public onExpandStateChanged(I)V
    .locals 1

    .line 75
    iget-object p1, p0, Lcom/android/settings/utils/KeyboardHelper$1;->this$0:Lcom/android/settings/utils/KeyboardHelper;

    invoke-static {p1}, Lcom/android/settings/utils/KeyboardHelper;->-$$Nest$fgetmActionBar(Lcom/android/settings/utils/KeyboardHelper;)Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/settings/applicationmode/RemoteUtils;->isMiPadDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/android/settings/utils/KeyboardHelper$1;->this$0:Lcom/android/settings/utils/KeyboardHelper;

    invoke-static {p1}, Lcom/android/settings/utils/KeyboardHelper;->-$$Nest$fgetmActionBar(Lcom/android/settings/utils/KeyboardHelper;)Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 77
    iget-object p0, p0, Lcom/android/settings/utils/KeyboardHelper$1;->this$0:Lcom/android/settings/utils/KeyboardHelper;

    invoke-static {p0}, Lcom/android/settings/utils/KeyboardHelper;->-$$Nest$fgetmActionBar(Lcom/android/settings/utils/KeyboardHelper;)Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    :cond_0
    return-void
.end method
