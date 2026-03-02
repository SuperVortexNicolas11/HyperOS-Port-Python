.class Lcom/miui/gamebooster/customview/j$a;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/customview/j;-><init>(Landroid/content/Context;IIIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/gamebooster/customview/j;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/customview/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/j$a;->b:Lcom/miui/gamebooster/customview/j;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/customview/j$a;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lcom/miui/gamebooster/customview/j$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2, p1}, LC/y;->r0(Ljava/lang/CharSequence;)V

    .line 7
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, LC/y;->o0(Z)V

    .line 11
    iget-object p1, p0, Lcom/miui/gamebooster/customview/j$a;->b:Lcom/miui/gamebooster/customview/j;

    .line 14
    invoke-static {p1}, Lcom/miui/gamebooster/customview/j;->a(Lcom/miui/gamebooster/customview/j;)Z

    .line 16
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, LC/y;->L0(Z)V

    .line 20
    return-void
    .line 23
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 5
    const/16 p2, 0x80

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 10
    return v0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method
