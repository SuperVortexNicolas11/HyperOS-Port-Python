.class Lmiuix/preference/RadioSetPreferenceCategory$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioSetPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/preference/RadioSetPreferenceCategory;


# direct methods
.method constructor <init>(Lmiuix/preference/RadioSetPreferenceCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 2
    invoke-static {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->j(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/e;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 10
    invoke-static {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->j(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/e;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lmiuix/preference/e;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
.end method

.method public b(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lmiuix/preference/RadioButtonPreference;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 6
    move-object v1, p1

    .line 8
    check-cast v1, Lmiuix/preference/RadioButtonPreference;

    .line 9
    invoke-virtual {v1}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/preference/RadioSetPreferenceCategory;->setChecked(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 18
    invoke-static {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->j(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/e;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lmiuix/preference/RadioSetPreferenceCategory$a;->a:Lmiuix/preference/RadioSetPreferenceCategory;

    .line 26
    invoke-static {v0}, Lmiuix/preference/RadioSetPreferenceCategory;->j(Lmiuix/preference/RadioSetPreferenceCategory;)Lmiuix/preference/e;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {v0, p1}, Lmiuix/preference/e;->b(Landroidx/preference/Preference;)V

    .line 32
    :cond_1
    return-void
    .line 35
.end method
