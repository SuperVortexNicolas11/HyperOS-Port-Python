.class Landroidx/core/view/accessibility/p$b;
.super Landroidx/core/view/accessibility/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/p;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/p$a;-><init>(Landroidx/core/view/accessibility/p;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/accessibility/p$a;->a:Landroidx/core/view/accessibility/p;

    invoke-virtual {v0, p1}, Landroidx/core/view/accessibility/p;->d(I)Landroidx/core/view/accessibility/o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/accessibility/o;->E0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
