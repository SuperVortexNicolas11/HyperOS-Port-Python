.class Lmiuix/preference/SingleChoicePreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/SingleChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/SingleChoicePreferenceCategory;


# direct methods
.method constructor <init>(Lmiuix/preference/SingleChoicePreferenceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/Checkable;

    .line 3
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 5
    move-result v0

    .line 8
    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 9
    invoke-virtual {v1}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$d;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 17
    invoke-static {v2, p1, p2}, Lmiuix/preference/SingleChoicePreferenceCategory;->j(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 22
    invoke-interface {v1, p1}, Landroidx/preference/Preference$d;->onPreferenceClick(Landroidx/preference/Preference;)Z

    .line 24
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 27
    return p1
    .line 29
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 2
    invoke-static {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->k(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$c;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 8
    invoke-static {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->l(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    .line 10
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 13
    invoke-static {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->m(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    .line 15
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 18
    invoke-static {v0}, Lmiuix/preference/SingleChoicePreferenceCategory;->n(Lmiuix/preference/SingleChoicePreferenceCategory;)I

    .line 20
    move-result v1

    .line 23
    invoke-static {v0, p1, v1}, Lmiuix/preference/SingleChoicePreferenceCategory;->o(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$c;I)V

    .line 24
    return-void
    .line 27
.end method
