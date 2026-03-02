.class Lmiuix/preference/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmiuix/preference/d;

.field private b:Landroidx/preference/PreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Lmiuix/preference/d;Landroidx/preference/PreferenceDialogFragmentCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/preference/g;->a:Lmiuix/preference/d;

    .line 5
    iput-object p2, p0, Lmiuix/preference/g;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 7
    return-void
    .line 9
.end method

.method private b(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lmiuix/preference/g;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmiuix/preference/g;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 8
    invoke-virtual {v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->i0()Landroidx/preference/DialogPreference;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    invoke-direct {v1, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    if-nez v0, :cond_0

    .line 19
    const-string p1, "PreferenceDialogFragmentCompatDelegate"

    .line 21
    const-string v0, "Associated preference is null. Cannot create a valid dialog."

    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lmiuix/preference/a;

    .line 29
    invoke-direct {v2, p1, v1}, Lmiuix/preference/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/AlertDialog$Builder;)V

    .line 31
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->l()Ljava/lang/CharSequence;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lmiuix/preference/a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 38
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->i()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lmiuix/preference/a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;

    .line 45
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->n()Ljava/lang/CharSequence;

    .line 48
    move-result-object v3

    .line 51
    iget-object v4, p0, Lmiuix/preference/g;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 52
    invoke-virtual {v2, v3, v4}, Lmiuix/preference/a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 54
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->m()Ljava/lang/CharSequence;

    .line 57
    move-result-object v3

    .line 60
    iget-object v4, p0, Lmiuix/preference/g;->b:Landroidx/preference/PreferenceDialogFragmentCompat;

    .line 61
    invoke-virtual {v2, v3, v4}, Lmiuix/preference/a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 63
    iget-object v3, p0, Lmiuix/preference/g;->a:Lmiuix/preference/d;

    .line 66
    invoke-interface {v3, p1}, Lmiuix/preference/d;->a(Landroid/content/Context;)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lmiuix/preference/g;->a:Lmiuix/preference/d;

    .line 74
    invoke-interface {v0, p1}, Lmiuix/preference/d;->b(Landroid/view/View;)V

    .line 76
    invoke-virtual {v2, p1}, Lmiuix/preference/a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 79
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->k()Ljava/lang/CharSequence;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {v2, p1}, Lmiuix/preference/a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 87
    :goto_0
    iget-object p1, p0, Lmiuix/preference/g;->a:Lmiuix/preference/d;

    .line 90
    invoke-interface {p1, v1}, Lmiuix/preference/d;->c(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    .line 92
    :goto_1
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 95
    move-result-object p1

    .line 98
    iget-object v0, p0, Lmiuix/preference/g;->a:Lmiuix/preference/d;

    .line 99
    invoke-interface {v0}, Lmiuix/preference/d;->d()Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0, p1}, Lmiuix/preference/g;->b(Landroid/app/Dialog;)V

    .line 107
    :cond_2
    return-object p1
    .line 110
.end method
