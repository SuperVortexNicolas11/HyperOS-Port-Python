.class abstract Lmiuix/preference/MultiChoicePreferenceCategory$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/preference/MultiChoicePreferenceCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/Checkable;


# direct methods
.method constructor <init>(Landroid/widget/Checkable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmiuix/preference/MultiChoicePreferenceCategory$b;->a:Landroid/widget/Checkable;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method abstract a()Landroidx/preference/Preference;
.end method

.method abstract b()Ljava/lang/String;
.end method

.method abstract c(Lmiuix/preference/e;)V
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$b;->a:Landroid/widget/Checkable;

    .line 2
    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/preference/MultiChoicePreferenceCategory$b;->a:Landroid/widget/Checkable;

    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 4
    return-void
    .line 7
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->isChecked()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lmiuix/preference/MultiChoicePreferenceCategory$b;->setChecked(Z)V

    .line 8
    return-void
    .line 11
.end method
