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

    .line 1
    invoke-direct {p0, p1}, Lmiuix/preference/SingleChoicePreferenceCategory$c;-><init>(Landroid/widget/Checkable;)V

    .line 2
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    .line 2
    return-object v0
    .line 4
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    .line 2
    invoke-virtual {v0}, Lmiuix/preference/SingleChoicePreference;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method c(Lmiuix/preference/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$b;->b:Lmiuix/preference/SingleChoicePreference;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/preference/SingleChoicePreference;->p(Lmiuix/preference/e;)V

    .line 4
    return-void
    .line 7
.end method
