.class public Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroidx/appcompat/app/t;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getTheme()I

    .line 8
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/t;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object p1
    .line 15
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 3
    .param p1    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$a;->c:Landroidx/annotation/RestrictTo$a;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/t;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/app/t;

    .line 7
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_1

    .line 13
    const/4 v2, 0x3

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/t;->supportRequestWindowFeature(I)Z

    .line 28
    goto :goto_0

    .line 31
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 32
    :goto_0
    return-void
    .line 35
.end method
