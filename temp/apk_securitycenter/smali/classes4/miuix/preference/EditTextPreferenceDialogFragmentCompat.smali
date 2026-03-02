.class public Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;
.super Landroidx/preference/EditTextPreferenceDialogFragmentCompat;
.source "SourceFile"


# instance fields
.field private m:Lmiuix/preference/g;

.field private n:Lmiuix/preference/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 2
    new-instance v0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat$a;

    .line 5
    invoke-direct {v0, p0}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat$a;-><init>(Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;)V

    .line 7
    iput-object v0, p0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->n:Lmiuix/preference/d;

    .line 10
    new-instance v1, Lmiuix/preference/g;

    .line 12
    invoke-direct {v1, v0, p0}, Lmiuix/preference/g;-><init>(Lmiuix/preference/d;Landroidx/preference/PreferenceDialogFragmentCompat;)V

    .line 14
    iput-object v1, p0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->m:Lmiuix/preference/g;

    .line 17
    return-void
    .line 19
.end method

.method static synthetic v0(Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->l0(Landroid/content/Context;)Landroid/view/View;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic w0(Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;->k0(Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method public static x0(Ljava/lang/String;)Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;
    .locals 3

    .line 1
    new-instance v0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;

    .line 2
    invoke-direct {v0}, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 7
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    const-string v2, "key"

    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    return-object v0
    .line 21
.end method


# virtual methods
.method protected final n0(Landroidx/appcompat/app/a$a;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v0, "using miuix builder instead"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/EditTextPreferenceDialogFragmentCompat;->m:Lmiuix/preference/g;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/preference/g;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected y0(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/preference/a;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lmiuix/preference/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$Builder;)V

    .line 8
    invoke-super {p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->n0(Landroidx/appcompat/app/a$a;)V

    .line 11
    return-void
    .line 14
.end method
