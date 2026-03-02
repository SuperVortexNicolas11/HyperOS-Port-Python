.class public Lmiuix/preference/flexible/MiuixPreferenceTemplate;
.super Lmiuix/preference/flexible/AbstractBaseTemplate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/flexible/AbstractBaseTemplate;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public checkView(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public onLargeLayoutSelected()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    .line 2
    const/16 v1, 0x55f1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 8
    if-eqz v2, :cond_0

    .line 10
    return v1

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 15
    if-nez v2, :cond_1

    .line 17
    const/16 v0, 0x4e21

    .line 19
    return v0

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/16 v0, 0x4e22

    .line 28
    return v0

    .line 30
    :cond_2
    return v1
    .line 31
.end method
