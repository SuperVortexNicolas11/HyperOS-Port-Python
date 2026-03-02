.class Lmiuix/preference/RadioButtonPreferenceCategory$c;
.super Lmiuix/preference/RadioButtonPreferenceCategory$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/RadioButtonPreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field c:Lmiuix/preference/RadioButtonPreference;

.field final synthetic d:Lmiuix/preference/RadioButtonPreferenceCategory;


# direct methods
.method constructor <init>(Lmiuix/preference/RadioButtonPreferenceCategory;Lmiuix/preference/RadioButtonPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->d:Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 2
    invoke-direct {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Landroid/widget/Checkable;)V

    .line 4
    iput-object p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->c:Lmiuix/preference/RadioButtonPreference;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->c:Lmiuix/preference/RadioButtonPreference;

    .line 2
    return-object v0
    .line 4
.end method

.method public b(Lmiuix/preference/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->c:Lmiuix/preference/RadioButtonPreference;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/preference/RadioButtonPreference;->o(Lmiuix/preference/e;)V

    .line 4
    return-void
    .line 7
.end method
