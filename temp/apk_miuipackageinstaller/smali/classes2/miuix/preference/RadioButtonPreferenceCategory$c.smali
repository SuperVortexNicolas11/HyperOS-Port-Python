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

    iput-object p1, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->d:Lmiuix/preference/RadioButtonPreferenceCategory;

    invoke-direct {p0, p1, p2}, Lmiuix/preference/RadioButtonPreferenceCategory$d;-><init>(Lmiuix/preference/RadioButtonPreferenceCategory;Landroid/widget/Checkable;)V

    iput-object p2, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->c:Lmiuix/preference/RadioButtonPreference;

    return-void
.end method


# virtual methods
.method public a()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->c:Lmiuix/preference/RadioButtonPreference;

    return-object v0
.end method

.method public b(Lmiuix/preference/h;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/RadioButtonPreferenceCategory$c;->c:Lmiuix/preference/RadioButtonPreference;

    invoke-virtual {v0, p1}, Lmiuix/preference/RadioButtonPreference;->Z0(Lmiuix/preference/h;)V

    return-void
.end method
