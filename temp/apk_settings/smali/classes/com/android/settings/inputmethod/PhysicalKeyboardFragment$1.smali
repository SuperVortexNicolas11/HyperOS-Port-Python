.class Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/os/Handler;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$1;->this$0:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 666
    invoke-static {}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->-$$Nest$sfgetsAccessibilityBounceKeysUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 667
    iget-object p0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$1;->this$0:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->-$$Nest$mupdateAccessibilityBounceKeysSwitch(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/content/Context;)V

    return-void

    .line 668
    :cond_0
    invoke-static {}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->-$$Nest$sfgetsAccessibilitySlowKeysUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 669
    iget-object p0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$1;->this$0:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->-$$Nest$mupdateAccessibilitySlowKeysSwitch(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/content/Context;)V

    return-void

    .line 670
    :cond_1
    invoke-static {}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->-$$Nest$sfgetsAccessibilityStickyKeysUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 671
    iget-object p0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$1;->this$0:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->-$$Nest$mupdateAccessibilityStickyKeysSwitch(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/content/Context;)V

    return-void

    .line 672
    :cond_2
    invoke-static {}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->-$$Nest$sfgetsAccessibilityMouseKeysUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 673
    iget-object p0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$1;->this$0:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->-$$Nest$mupdateAccessibilityMouseKeysSwitch(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;Landroid/content/Context;)V

    return-void

    .line 675
    :cond_3
    invoke-static {}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->-$$Nest$sfgetsVirtualKeyboardSettingsUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 676
    iget-object p0, p0, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment$1;->this$0:Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;

    invoke-static {p0}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->-$$Nest$mupdateShowVirtualKeyboardSwitch(Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;)V

    :cond_4
    return-void
.end method
