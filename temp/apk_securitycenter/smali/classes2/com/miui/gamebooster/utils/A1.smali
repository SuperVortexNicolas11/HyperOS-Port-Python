.class public abstract Lcom/miui/gamebooster/utils/A1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Lcom/miui/gamebooster/utils/A1$a;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/utils/A1$a;-><init>(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 18
    return-void
    .line 21
.end method
