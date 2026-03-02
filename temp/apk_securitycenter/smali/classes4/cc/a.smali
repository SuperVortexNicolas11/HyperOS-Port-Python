.class public abstract Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lbc/a;->i()Lbc/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc/a;->m()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    return-void
    .line 12
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbc/a;->i()Lbc/a;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbc/a;->m()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method
