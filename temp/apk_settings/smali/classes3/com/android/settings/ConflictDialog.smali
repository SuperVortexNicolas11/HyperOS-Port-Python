.class public Lcom/android/settings/ConflictDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# static fields
.field public static final SUPPORT_FOD:Z

.field public static final SUPPORT_FOD_C:Z


# instance fields
.field private mCallback:Lcom/android/settings/CheckedCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCallback(Lcom/android/settings/ConflictDialog;)Lcom/android/settings/CheckedCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/ConflictDialog;->mCallback:Lcom/android/settings/CheckedCallback;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 26
    const-string/jumbo v0, "ro.hardware.fp.fod"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/ConflictDialog;->SUPPORT_FOD:Z

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "ro.hardware.fp.fod.c"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/android/settings/ConflictDialog;->SUPPORT_FOD_C:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static aodEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 95
    invoke-static {p0}, Lcom/android/settings/ConflictDialog;->supportAod(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "doze_always_on"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method public static showColorInversionDialogIfNeeded(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;ZLcom/android/settings/CheckedCallback;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 105
    :cond_0
    invoke-static {p0}, Lcom/android/settings/ConflictDialog;->aodEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 106
    sget-boolean p2, Lcom/android/settings/ConflictDialog;->SUPPORT_FOD:Z

    if-nez p2, :cond_1

    return v0

    .line 111
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 114
    sget-boolean v1, Lcom/android/settings/ConflictDialog;->SUPPORT_FOD_C:Z

    const/4 v2, 0x0

    const-string/jumbo v3, "typeName"

    if-eqz v1, :cond_3

    if-eqz p0, :cond_2

    .line 116
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    if-eqz p0, :cond_4

    .line 122
    sget-boolean v1, Lcom/android/settings/ConflictDialog;->SUPPORT_FOD:Z

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    .line 123
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    if-eqz p0, :cond_5

    .line 126
    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 128
    :cond_5
    sget-boolean p0, Lcom/android/settings/ConflictDialog;->SUPPORT_FOD:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    .line 129
    invoke-virtual {p2, v3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    :cond_6
    :goto_1
    new-instance p0, Lcom/android/settings/ConflictDialog;

    invoke-direct {p0}, Lcom/android/settings/ConflictDialog;-><init>()V

    .line 134
    invoke-virtual {p0, p3}, Lcom/android/settings/ConflictDialog;->setCallback(Lcom/android/settings/CheckedCallback;)V

    .line 135
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 136
    const-string p2, "conflict"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0
.end method

.method public static supportAod(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110152    # @android:bool/config_dreamsEnabledByDefault

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "typeName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 45
    :goto_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 47
    sget p0, Lcom/android/settings/R$string;->close_fod:I

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    sget p0, Lcom/android/settings/R$string;->got_it:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    :cond_2
    if-ne p1, v1, :cond_3

    .line 50
    sget p1, Lcom/android/settings/R$string;->close_aod:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/android/settings/R$string;->close_fod_aod:I

    :goto_1
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 51
    sget p1, Lcom/android/settings/R$string;->cancel:I

    new-instance v1, Lcom/android/settings/ConflictDialog$1;

    invoke-direct {v1, p0}, Lcom/android/settings/ConflictDialog$1;-><init>(Lcom/android/settings/ConflictDialog;)V

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 59
    sget p1, Lcom/android/settings/R$string;->to_close:I

    new-instance v1, Lcom/android/settings/ConflictDialog$2;

    invoke-direct {v1, p0}, Lcom/android/settings/ConflictDialog$2;-><init>(Lcom/android/settings/ConflictDialog;)V

    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 83
    iget-object p0, p0, Lcom/android/settings/ConflictDialog;->mCallback:Lcom/android/settings/CheckedCallback;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/settings/CheckedCallback;->onCheckResult(Z)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/android/settings/CheckedCallback;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/settings/ConflictDialog;->mCallback:Lcom/android/settings/CheckedCallback;

    return-void
.end method
