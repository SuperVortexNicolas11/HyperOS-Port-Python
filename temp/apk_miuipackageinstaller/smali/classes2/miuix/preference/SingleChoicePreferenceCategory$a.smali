.class Lmiuix/preference/SingleChoicePreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/h;


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

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->e1(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;)Lmiuix/preference/SingleChoicePreferenceCategory$c;

    move-result-object p1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->f1(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory;->g1(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$c;)V

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v0}, Lmiuix/preference/SingleChoicePreferenceCategory;->h1(Lmiuix/preference/SingleChoicePreferenceCategory;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lmiuix/preference/SingleChoicePreferenceCategory;->i1(Lmiuix/preference/SingleChoicePreferenceCategory;Lmiuix/preference/SingleChoicePreferenceCategory$c;I)V

    return-void
.end method

.method public b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    move-object v0, p1

    check-cast v0, Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/Preference;->x()Landroidx/preference/Preference$e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-static {v2, p1, p2}, Lmiuix/preference/SingleChoicePreferenceCategory;->d1(Lmiuix/preference/SingleChoicePreferenceCategory;Landroidx/preference/Preference;Ljava/lang/Object;)V

    iget-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$a;->a:Lmiuix/preference/SingleChoicePreferenceCategory;

    invoke-interface {v1, p1}, Landroidx/preference/Preference$e;->o(Landroidx/preference/Preference;)Z

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    return p1
.end method
