.class public Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/ScreenZoomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmDialog"
.end annotation


# static fields
.field private static final FRAG_TAG:Ljava/lang/String;


# instance fields
.field private isUpdate:Z

.field private mType:I

.field private mUiMode:I


# direct methods
.method static bridge synthetic -$$Nest$fputisUpdate(Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->isUpdate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetFRAG_TAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->FRAG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 415
    const-class v0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->FRAG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 414
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 424
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 426
    const-string v0, "com.android.settings.display.ScreenZoomFragment:STATE_SCREEN_ZOOM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->mUiMode:I

    .line 427
    const-string v0, "com.android.settings.display.ScreenZoomFragment:TYPE_SCREEN_ZOOM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->mType:I

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 448
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 449
    iget v0, p0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/android/settings/R$string;->page_layout_confirm_title_enlarge:I

    goto :goto_0

    .line 450
    :cond_0
    sget v0, Lcom/android/settings/R$string;->page_layout_confirm_title_narrow:I

    .line 449
    :goto_0
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 451
    iget v0, p0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->mType:I

    if-ne v0, v1, :cond_1

    sget v0, Lcom/android/settings/R$string;->page_layout_confirm_message_enlarge:I

    goto :goto_1

    .line 452
    :cond_1
    sget v0, Lcom/android/settings/R$string;->page_layout_confirm_message_narrow:I

    .line 451
    :goto_1
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 453
    sget v0, Lcom/android/settings/R$string;->button_text_ok:I

    new-instance v1, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog$1;

    invoke-direct {v1, p0}, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog$1;-><init>(Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;)V

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/high16 p0, 0x1040000    # @android:string/cancel

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p1, p0, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 460
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 461
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->adapterDialogCutOut(Landroid/app/Dialog;)V

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 467
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 468
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 472
    iget-boolean v0, p0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->isUpdate:Z

    if-eqz v0, :cond_1

    .line 473
    iget v0, p0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->mUiMode:I

    invoke-static {p1, v0}, Lcom/android/settings/display/ScreenZoomUtils;->setZoomLevel(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 474
    iput-boolean p1, p0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->isUpdate:Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 433
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 434
    const-string v0, "com.android.settings.display.ScreenZoomFragment:STATE_SCREEN_ZOOM"

    iget v1, p0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->mUiMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 435
    const-string v0, "com.android.settings.display.ScreenZoomFragment:TYPE_SCREEN_ZOOM"

    iget p0, p0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->mType:I

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public setCurrentUiMode(I)V
    .locals 0

    .line 439
    iput p1, p0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->mUiMode:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 443
    iput p1, p0, Lcom/android/settings/display/ScreenZoomFragment$ConfirmDialog;->mType:I

    return-void
.end method
