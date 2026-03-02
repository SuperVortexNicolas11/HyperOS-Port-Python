.class public Lmiuix/preference/flexible/DropdownPreferenceTemplate;
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
    .locals 1

    .line 1
    sget v0, Lmiuix/preference/r;->b:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 27
    :cond_0
    iput-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasWidget:Z

    .line 28
    :cond_1
    return-void
    .line 30
.end method

.method public onLargeLayoutSelected()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/16 v0, 0x55f2

    .line 10
    return v0

    .line 12
    :cond_0
    const/16 v1, 0x520c

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 17
    if-nez v2, :cond_1

    .line 19
    return v1

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 22
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const/16 v0, 0x520d

    .line 28
    return v0

    .line 30
    :cond_2
    return v1
    .line 31
.end method
