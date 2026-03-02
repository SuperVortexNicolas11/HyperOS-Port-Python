.class Lmiuix/preference/RadioButtonPreferenceCategory$b;
.super Lmiuix/preference/RadioButtonPreferenceCategory$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private c:Lmiuix/preference/RadioSetPreferenceCategory;

.field final synthetic d:Lmiuix/preference/RadioButtonPreferenceCategory;


# direct methods
.method constructor <init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->d:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Landroid/widget/Checkable;)V

    .line 4
    iput-object p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 2
    return-object v0
    .line 4
.end method

.method public b(Lmiuix/preference/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/preference/RadioSetPreferenceCategory;->l(Lmiuix/preference/e;)V

    .line 4
    return-void
    .line 7
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 5
    invoke-virtual {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->k()Lmiuix/preference/RadioButtonPreference;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 13
    invoke-virtual {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->k()Lmiuix/preference/RadioButtonPreference;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
