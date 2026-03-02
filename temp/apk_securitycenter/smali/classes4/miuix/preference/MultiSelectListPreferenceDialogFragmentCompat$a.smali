.class Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;


# direct methods
.method constructor <init>(Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$a;->a:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$a;->a:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 2
    invoke-static {v0, p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->s0(Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;Landroid/content/Context;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$a;->a:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 2
    invoke-static {v0, p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->t0(Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method

.method public c(Lmiuix/appcompat/app/AlertDialog$Builder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat$a;->a:Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/preference/MultiSelectListPreferenceDialogFragmentCompat;->v0(Lmiuix/appcompat/app/AlertDialog$Builder;)V

    .line 4
    return-void
    .line 7
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
