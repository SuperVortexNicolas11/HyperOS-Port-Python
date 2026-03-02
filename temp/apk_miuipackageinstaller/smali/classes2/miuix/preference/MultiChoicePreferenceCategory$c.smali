.class Lmiuix/preference/MultiChoicePreferenceCategory$c;
.super Lmiuix/preference/MultiChoicePreferenceCategory$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/MultiChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field b:Lmiuix/preference/MultiChoicePreference;


# direct methods
.method constructor <init>(Lmiuix/preference/MultiChoicePreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/MultiChoicePreferenceCategory$b;-><init>(Landroid/widget/Checkable;)V

    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$c;->b:Lmiuix/preference/MultiChoicePreference;

    return-void
.end method


# virtual methods
.method a()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$c;->b:Lmiuix/preference/MultiChoicePreference;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$c;->b:Lmiuix/preference/MultiChoicePreference;

    invoke-virtual {v0}, Lmiuix/preference/MultiChoicePreference;->W0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Lmiuix/preference/h;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$c;->b:Lmiuix/preference/MultiChoicePreference;

    invoke-virtual {v0, p1}, Lmiuix/preference/MultiChoicePreference;->Z0(Lmiuix/preference/h;)V

    return-void
.end method
