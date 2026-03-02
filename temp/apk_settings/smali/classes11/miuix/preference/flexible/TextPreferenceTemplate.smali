.class public Lmiuix/preference/flexible/TextPreferenceTemplate;
.super Lmiuix/preference/flexible/AbstractBaseTemplate;
.source "SourceFile"


# instance fields
.field private mHasTextView:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lmiuix/preference/flexible/AbstractBaseTemplate;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmiuix/preference/flexible/TextPreferenceTemplate;->mHasTextView:Z

    return-void
.end method


# virtual methods
.method public checkView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 32
    sget v0, Lmiuix/preference/R$id;->area_end:I

    invoke-virtual {p0, p1, v0}, Lmiuix/flexible/template/AbstractMarkTemplate;->findViewByAreaId(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 34
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasWidget:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 36
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lmiuix/preference/flexible/TextPreferenceTemplate;->mHasTextView:Z

    :cond_1
    return-void
.end method

.method public onLargeLayoutSelected()I
    .locals 3

    .line 15
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasTitle:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/preference/flexible/TextPreferenceTemplate;->mHasTextView:Z

    if-eqz v1, :cond_0

    const/16 p0, 0x55f2

    return p0

    :cond_0
    const/16 v1, 0x520c

    if-eqz v0, :cond_1

    .line 19
    iget-boolean v2, p0, Lmiuix/preference/flexible/TextPreferenceTemplate;->mHasTextView:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    .line 21
    iget-boolean v2, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lmiuix/preference/flexible/TextPreferenceTemplate;->mHasTextView:Z

    if-nez v2, :cond_2

    const/16 p0, 0x55f1

    return p0

    :cond_2
    if-eqz v0, :cond_3

    .line 23
    iget-boolean v0, p0, Lmiuix/preference/flexible/AbstractBaseTemplate;->mHasSummary:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lmiuix/preference/flexible/TextPreferenceTemplate;->mHasTextView:Z

    if-nez p0, :cond_3

    const/16 p0, 0x4e21

    return p0

    :cond_3
    return v1
.end method
