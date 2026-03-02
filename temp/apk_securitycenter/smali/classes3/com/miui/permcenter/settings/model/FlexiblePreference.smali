.class public Lcom/miui/permcenter/settings/model/FlexiblePreference;
.super Lcom/miui/permcenter/settings/model/NoClickEffectPreference;
.source "SourceFile"

# interfaces
.implements Lmiuix/preference/l;


# instance fields
.field private a:F

.field private b:Z

.field private c:Landroid/view/ViewStub;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/settings/model/FlexiblePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/permcenter/settings/model/FlexiblePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lcom/miui/permcenter/settings/model/FlexiblePreference;->d:Z

    .line 3
    sget-object v0, LZ7/A;->g1:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/permcenter/settings/model/FlexiblePreference;->a:F

    .line 5
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/permcenter/settings/model/FlexiblePreference;->b:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public enabledCardStyle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/settings/model/FlexiblePreference;->c:Landroid/view/ViewStub;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/miui/permcenter/settings/model/FlexiblePreference;->d:Z

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    return-void
    .line 13
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    iget p1, p0, Lcom/miui/permcenter/settings/model/FlexiblePreference;->a:F

    .line 16
    const/4 v1, 0x0

    .line 18
    cmpl-float p1, p1, v1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const p1, 0x7f0b03a9    # @id/empty_place_view

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    iget v2, p0, Lcom/miui/permcenter/settings/model/FlexiblePreference;->a:F

    .line 39
    float-to-int v2, v2

    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_1
    iget-boolean p1, p0, Lcom/miui/permcenter/settings/model/FlexiblePreference;->b:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    const p1, 0x7f0b045d    # @id/flex_view_stub

    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Landroid/view/ViewStub;

    .line 58
    iput-object p1, p0, Lcom/miui/permcenter/settings/model/FlexiblePreference;->c:Landroid/view/ViewStub;

    .line 60
    iget-boolean p1, p0, Lcom/miui/permcenter/settings/model/FlexiblePreference;->d:Z

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/miui/permcenter/settings/model/FlexiblePreference;->k()V

    .line 66
    :cond_2
    return-void
    .line 69
.end method
