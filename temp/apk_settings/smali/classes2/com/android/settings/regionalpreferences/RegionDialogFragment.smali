.class public Lcom/android/settings/regionalpreferences/RegionDialogFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/android/settings/regionalpreferences/RegionDialogFragment;
    .locals 1

    .line 74
    new-instance v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/regionalpreferences/RegionDialogFragment;-><init>()V

    return-object v0
.end method

.method private static setDialogMessage(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 111
    sget v0, Lcom/android/settings/R$id;->dialog_msg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static setDialogTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 103
    sget v0, Lcom/android/settings/R$id;->dialog_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x859

    return p0
.end method

.method getRegionDialogController(Landroid/content/Context;Lcom/android/settings/regionalpreferences/RegionDialogFragment;)Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;
    .locals 1

    .line 121
    new-instance v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;-><init>(Lcom/android/settings/regionalpreferences/RegionDialogFragment;Landroid/content/Context;Lcom/android/settings/regionalpreferences/RegionDialogFragment;)V

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, p0}, Lcom/android/settings/regionalpreferences/RegionDialogFragment;->getRegionDialogController(Landroid/content/Context;Lcom/android/settings/regionalpreferences/RegionDialogFragment;)Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController;->getDialogContent()Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/android/settings/R$layout;->locale_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 90
    iget-object v2, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mTitle:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/settings/regionalpreferences/RegionDialogFragment;->setDialogTitle(Landroid/view/View;Ljava/lang/String;)V

    .line 91
    iget-object v2, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mMessage:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/settings/regionalpreferences/RegionDialogFragment;->setDialogMessage(Landroid/view/View;Ljava/lang/String;)V

    .line 92
    new-instance v2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 93
    iget-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mPositiveButton:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 94
    iget-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mPositiveButton:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 96
    :cond_0
    iget-object v1, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mNegativeButton:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    iget-object v0, v0, Lcom/android/settings/regionalpreferences/RegionDialogFragment$RegionDialogController$DialogContent;->mNegativeButton:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 99
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
