.class Lcom/google/android/material/timepicker/ClickActionDelegate;
.super Landroidx/core/view/a;
.source "SourceFile"


# instance fields
.field private final clickAction:LC/y$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 2
    new-instance v0, LC/y$a;

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, LC/y$a;-><init>(ILjava/lang/CharSequence;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:LC/y$a;

    .line 16
    return-void
    .line 18
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;LC/y;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClickActionDelegate;->clickAction:LC/y$a;

    .line 5
    invoke-virtual {p2, p1}, LC/y;->b(LC/y$a;)V

    .line 7
    return-void
    .line 10
.end method
