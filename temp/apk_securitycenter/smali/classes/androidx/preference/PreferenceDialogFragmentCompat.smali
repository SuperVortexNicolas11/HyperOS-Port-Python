.class public abstract Landroidx/preference/PreferenceDialogFragmentCompat;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/PreferenceDialogFragmentCompat$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/preference/DialogPreference;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:I

.field private g:Landroid/graphics/drawable/BitmapDrawable;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private o0(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object p1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p1}, Landroidx/preference/PreferenceDialogFragmentCompat$a;->a(Landroid/view/Window;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->p0()V

    .line 16
    :goto_0
    return-void
    .line 19
.end method


# virtual methods
.method public i0()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->a:Landroidx/preference/DialogPreference;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "key"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/preference/DialogPreference$a;

    .line 20
    invoke-interface {v1, v0}, Landroidx/preference/DialogPreference$a;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/preference/DialogPreference;

    .line 26
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->a:Landroidx/preference/DialogPreference;

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->a:Landroidx/preference/DialogPreference;

    .line 30
    return-object v0
    .line 32
.end method

.method protected j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected k0(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x102000b    # @android:id/message

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->e:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    instance-of v1, p1, Landroid/widget/TextView;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    move-object v1, p1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v0, 0x8

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result v1

    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_2
    return-void
    .line 42
.end method

.method protected l0(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iget p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->f:I

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public abstract m0(Z)V
.end method

.method protected n0(Landroidx/appcompat/app/a$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->h:I

    .line 2
    return-void
    .line 4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    .line 5
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/preference/DialogPreference$a;

    .line 9
    if-eqz v1, :cond_4

    .line 11
    check-cast v0, Landroidx/preference/DialogPreference$a;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 18
    const-string v2, "key"

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 26
    invoke-interface {v0, v1}, Landroidx/preference/DialogPreference$a;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 32
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->a:Landroidx/preference/DialogPreference;

    .line 34
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->l()Ljava/lang/CharSequence;

    .line 36
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->b:Ljava/lang/CharSequence;

    .line 40
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->a:Landroidx/preference/DialogPreference;

    .line 42
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->n()Ljava/lang/CharSequence;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->c:Ljava/lang/CharSequence;

    .line 48
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->a:Landroidx/preference/DialogPreference;

    .line 50
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->m()Ljava/lang/CharSequence;

    .line 52
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->d:Ljava/lang/CharSequence;

    .line 56
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->a:Landroidx/preference/DialogPreference;

    .line 58
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->k()Ljava/lang/CharSequence;

    .line 60
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->e:Ljava/lang/CharSequence;

    .line 64
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->a:Landroidx/preference/DialogPreference;

    .line 66
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->j()I

    .line 68
    move-result p1

    .line 71
    iput p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->f:I

    .line 72
    iget-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->a:Landroidx/preference/DialogPreference;

    .line 74
    invoke-virtual {p1}, Landroidx/preference/DialogPreference;->i()Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 91
    move-result v1

    .line 94
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 95
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v0

    .line 100
    new-instance v1, Landroid/graphics/Canvas;

    .line 101
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 106
    move-result v3

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 110
    move-result v4

    .line 113
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v1

    .line 125
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 126
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 129
    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 132
    iput-object p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 134
    goto :goto_1

    .line 136
    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 139
    move-result-object v0

    .line 142
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->b:Ljava/lang/CharSequence;

    .line 143
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 147
    move-result-object v0

    .line 150
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->c:Ljava/lang/CharSequence;

    .line 151
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 153
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 155
    move-result-object v0

    .line 158
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->d:Ljava/lang/CharSequence;

    .line 159
    const-string v0, "PreferenceDialogFragment.message"

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 163
    move-result-object v0

    .line 166
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->e:Ljava/lang/CharSequence;

    .line 167
    const-string v0, "PreferenceDialogFragment.layout"

    .line 169
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 171
    move-result v0

    .line 174
    iput v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->f:I

    .line 175
    const-string v0, "PreferenceDialogFragment.icon"

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    move-result-object p1

    .line 182
    check-cast p1, Landroid/graphics/Bitmap;

    .line 183
    if-eqz p1, :cond_3

    .line 185
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v1

    .line 192
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 193
    iput-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 196
    :cond_3
    :goto_1
    return-void

    .line 198
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 199
    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1
    .line 206
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const/4 p1, -0x2

    .line 2
    iput p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->h:I

    .line 3
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->b:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 16
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;

    .line 22
    move-result-object p1

    .line 25
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->c:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/a$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 28
    move-result-object p1

    .line 31
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->d:Ljava/lang/CharSequence;

    .line 32
    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/a$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->l0(Landroid/content/Context;)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceDialogFragmentCompat;->k0(Landroid/view/View;)V

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 51
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->e:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 57
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->n0(Landroidx/appcompat/app/a$a;)V

    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->j0()Z

    .line 67
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->o0(Landroid/app/Dialog;)V

    .line 73
    :cond_1
    return-object p1
    .line 76
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget p1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->h:I

    .line 5
    const/4 v0, -0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceDialogFragmentCompat;->m0(Z)V

    .line 13
    return-void
    .line 16
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "PreferenceDialogFragment.title"

    .line 5
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->b:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 12
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 16
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 19
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->d:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 23
    const-string v0, "PreferenceDialogFragment.message"

    .line 26
    iget-object v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->e:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    const-string v0, "PreferenceDialogFragment.layout"

    .line 33
    iget v1, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->f:I

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Landroidx/preference/PreferenceDialogFragmentCompat;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const-string v1, "PreferenceDialogFragment.icon"

    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    :cond_0
    return-void
    .line 53
.end method

.method protected p0()V
    .locals 0

    .line 1
    return-void
.end method
