.class public Lmiuix/appcompat/app/TextAlignLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    move v2, p2

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    move-object v2, v3

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-gt v4, p2, :cond_0

    iget-boolean v4, p0, Lmiuix/appcompat/app/TextAlignLayout;->a:Z

    if-nez v4, :cond_0

    move v4, p2

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_3

    :cond_1
    invoke-static {v3}, LQ4/l;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    :goto_3
    move v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setDialogPanelHasCheckbox(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/app/TextAlignLayout;->a:Z

    return-void
.end method
