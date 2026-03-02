.class public Lcom/android/settings/connecteddevice/audiosharing/AudioSharingDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDialogIfShowing(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 57
    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static updateMessageStyle(Landroidx/appcompat/app/AlertDialog;)V
    .locals 2

    const v0, 0x102000b    # @android:id/message

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 39
    const-string/jumbo v0, "sans-serif"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v0, 0x5

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 45
    :cond_0
    const-string p0, "AudioSharingDialogHelper"

    const-string v0, "Fail to update dialog: message view is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
