.class Lcom/android/settings/GestureShortcutSettingsSelectFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/GestureShortcutSettingsSelectFragment;->bringUpGuideAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$hintView:Landroid/view/View;

.field final synthetic val$wm:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/android/settings/GestureShortcutSettingsSelectFragment;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 420
    iput-object p2, p0, Lcom/android/settings/GestureShortcutSettingsSelectFragment$4;->val$wm:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/android/settings/GestureShortcutSettingsSelectFragment$4;->val$hintView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 423
    iget-object p1, p0, Lcom/android/settings/GestureShortcutSettingsSelectFragment$4;->val$wm:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/settings/GestureShortcutSettingsSelectFragment$4;->val$hintView:Landroid/view/View;

    invoke-interface {p1, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
