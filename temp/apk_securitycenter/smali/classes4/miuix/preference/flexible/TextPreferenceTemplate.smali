.class public Lmiuix/preference/flexible/TextPreferenceTemplate;
.super Lmiuix/preference/flexible/AbstractBaseTemplate;
.source "SourceFile"


# instance fields
.field private mHasTextView:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/flexible/AbstractBaseTemplate;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmiuix/preference/flexible/TextPreferenceTemplate;->mHasTextView:Z

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public checkView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lmiuix/preference/r;->a:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasWidget:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v0, p1, Landroid/widget/LinearLayout;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p1, Landroid/widget/LinearLayout;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 22
    instance-of v1, p1, Landroid/widget/TextView;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 33
    :cond_0
    iput-boolean v0, p0, Lmiuix/preference/flexible/TextPreferenceTemplate;->mHasTextView:Z

    .line 34
    :cond_1
    return-void
    .line 36
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
    iget-boolean v1, p0, Lmiuix/preference/flexible/TextPreferenceTemplate;->mHasTextView:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/16 v0, 0x55f2

    .line 14
    return v0

    .line 16
    :cond_0
    const/16 v1, 0x520c

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-boolean v2, p0, Lmiuix/preference/flexible/TextPreferenceTemplate;->mHasTextView:Z

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    return v1

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-boolean v2, p0, Lmiuix/preference/flexible/TextPreferenceTemplate;->mHasTextView:Z

    .line 36
    if-nez v2, :cond_2

    .line 38
    const/16 v0, 0x55f1

    .line 40
    return v0

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    .line 45
    if-nez v0, :cond_3

    .line 47
    iget-boolean v0, p0, Lmiuix/preference/flexible/TextPreferenceTemplate;->mHasTextView:Z

    .line 49
    if-nez v0, :cond_3

    .line 51
    const/16 v0, 0x4e21

    .line 53
    return v0

    .line 55
    :cond_3
    return v1
.end method
