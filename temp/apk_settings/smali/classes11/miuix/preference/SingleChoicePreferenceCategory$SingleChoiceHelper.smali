.class abstract Lmiuix/preference/SingleChoicePreferenceCategory$SingleChoiceHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/SingleChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "SingleChoiceHelper"
.end annotation


# instance fields
.field mCheckable:Landroid/widget/Checkable;


# direct methods
.method constructor <init>(Landroid/widget/Checkable;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p1, p0, Lmiuix/preference/SingleChoicePreferenceCategory$SingleChoiceHelper;->mCheckable:Landroid/widget/Checkable;

    return-void
.end method


# virtual methods
.method abstract getPreference()Landroidx/preference/Preference;
.end method

.method abstract getValue()Ljava/lang/String;
.end method

.method public isChecked()Z
    .locals 0

    .line 349
    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$SingleChoiceHelper;->mCheckable:Landroid/widget/Checkable;

    invoke-interface {p0}, Landroid/widget/Checkable;->isChecked()Z

    move-result p0

    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 344
    iget-object p0, p0, Lmiuix/preference/SingleChoicePreferenceCategory$SingleChoiceHelper;->mCheckable:Landroid/widget/Checkable;

    invoke-interface {p0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    return-void
.end method

.method abstract setOnPreferenceChangeInternalListener(Lmiuix/preference/OnPreferenceChangeInternalListener;)V
.end method

.method public toggle()V
    .locals 1

    .line 354
    invoke-virtual {p0}, Lmiuix/preference/SingleChoicePreferenceCategory$SingleChoiceHelper;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/preference/SingleChoicePreferenceCategory$SingleChoiceHelper;->setChecked(Z)V

    return-void
.end method
