.class Lmiuix/preference/SingleChoicePreferenceCategory$b;
.super Lmiuix/preference/SingleChoicePreferenceCategory$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/SingleChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field b:Lmiuix/preference/SingleChoicePreference;


# direct methods
.method constructor <init>(Lmiuix/preference/SingleChoicePreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;-><init>(Landroid/widget/Checkable;)V

    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    return-void
.end method


# virtual methods
.method a()Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreference;->W0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c(Lmiuix/preference/h;)V
    .locals 1

    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {v0, p1}, Lmiuix/preference/SingleChoicePreference;->a1(Lmiuix/preference/h;)V

    return-void
.end method
