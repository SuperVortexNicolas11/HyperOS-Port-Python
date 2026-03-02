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

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->d:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-direct {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Landroid/widget/Checkable;)V

    iput-object p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    return-void
.end method


# virtual methods
.method public a()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    return-object v0
.end method

.method public b(Lmiuix/preference/h;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {v0, p1}, Lmiuix/preference/RadioSetPreferenceCategory;->f1(Lmiuix/preference/h;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/preference/RadioButtonPreferenceCategory$d;->setChecked(Z)V

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->e1()Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$b;->c:Lmiuix/preference/RadioSetPreferenceCategory;

    invoke-virtual {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->e1()Lmiuix/preference/RadioButtonPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
