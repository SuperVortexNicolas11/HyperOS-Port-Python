.class public abstract LC4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/Toast;

    .line 11
    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 13
    const/16 v1, 0x31

    .line 16
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p0

    .line 25
    const v1, 0x7f0e01c6    # @layout/game_space_top_toast 'res/layout/game_space_top_toast.xml'

    .line 26
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    move-result-object p0

    .line 33
    const v1, 0x7f0b0ca9    # @id/tvToast

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/TextView;

    .line 41
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 46
    const/4 p0, 0x1

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setDuration(I)V

    .line 50
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 53
    :cond_1
    :goto_0
    return-void
    .line 56
.end method
