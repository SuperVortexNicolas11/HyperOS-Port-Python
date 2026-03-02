.class Lcom/miui/gamebooster/windowmanager/newbox/k$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/windowmanager/newbox/k;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/windowmanager/newbox/k;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/windowmanager/newbox/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$b;->a:Lcom/miui/gamebooster/windowmanager/newbox/k;

    .line 2
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p2, p1}, LC/y;->a(I)V

    .line 6
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 9
    return-void
    .line 12
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/k$b;->a:Lcom/miui/gamebooster/windowmanager/newbox/k;

    .line 6
    iget-object p1, p1, Lcom/miui/gamebooster/windowmanager/newbox/k;->f:Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 10
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 18
    return p1
    .line 19
.end method
