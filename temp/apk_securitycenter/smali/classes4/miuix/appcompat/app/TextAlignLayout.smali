.class public Lmiuix/appcompat/app/TextAlignLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mDialogPanelHasCheckbox:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v2, p2

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v3

    .line 18
    if-eqz v2, :cond_3

    .line 19
    instance-of v4, v3, Landroid/widget/TextView;

    .line 21
    if-eqz v4, :cond_3

    .line 23
    move-object v2, v3

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 28
    move-result v4

    .line 31
    if-gt v4, p2, :cond_0

    .line 32
    iget-boolean v4, p0, Lmiuix/appcompat/app/TextAlignLayout;->mDialogPanelHasCheckbox:Z

    .line 34
    if-nez v4, :cond_0

    .line 36
    move v4, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v4, v0

    .line 40
    :goto_1
    if-eqz v4, :cond_1

    .line 41
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    goto :goto_3

    .line 46
    :cond_1
    invoke-static {v3}, LVb/l;->f(Landroid/view/View;)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    const/4 v3, 0x5

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v3, 0x3

    .line 55
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    :goto_3
    move v2, v4

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    return-void
    .line 63
.end method

.method public setDialogPanelHasCheckbox(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiuix/appcompat/app/TextAlignLayout;->mDialogPanelHasCheckbox:Z

    .line 2
    return-void
    .line 4
.end method
