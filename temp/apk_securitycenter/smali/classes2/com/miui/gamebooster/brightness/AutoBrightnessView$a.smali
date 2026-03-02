.class Lcom/miui/gamebooster/brightness/AutoBrightnessView$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/brightness/AutoBrightnessView;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$a;->a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const-string p1, "android.widget.Switch"

    .line 5
    invoke-virtual {p2, p1}, LC/y;->n0(Ljava/lang/CharSequence;)V

    .line 7
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, LC/y;->l0(Z)V

    .line 11
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$a;->a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 17
    invoke-static {v0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->b(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)Z

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p2, v0}, LC/y;->m0(Z)V

    .line 23
    invoke-virtual {p2, p1}, LC/y;->a(I)V

    .line 26
    iget-object p1, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$a;->a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 29
    invoke-static {p1}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->c(Lcom/miui/gamebooster/brightness/AutoBrightnessView;)Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 34
    const v0, 0x7f1209bd    # @string/game_toolbox_auto_brightness_talkback 'Auto brightness'

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 42
    return-void
    .line 45
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/miui/gamebooster/brightness/AutoBrightnessView$a;->a:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

    .line 8
    const/16 p2, 0x80

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 13
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method
