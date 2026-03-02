.class public abstract LC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/b$b;,
        LC/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;LC/b$a;)Z
    .locals 1

    .line 1
    new-instance v0, LC/b$b;

    .line 2
    invoke-direct {v0, p1}, LC/b$b;-><init>(LC/b$a;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;LC/b$a;)Z
    .locals 1

    .line 1
    new-instance v0, LC/b$b;

    .line 2
    invoke-direct {v0, p1}, LC/b$b;-><init>(LC/b$a;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method
