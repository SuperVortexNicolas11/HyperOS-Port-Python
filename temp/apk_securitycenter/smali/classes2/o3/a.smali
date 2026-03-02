.class public abstract Lo3/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Ll3/a;

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Lo3/a;)Ll3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo3/a;->a:Ll3/a;

    return-object p0
.end method


# virtual methods
.method protected b()V
    .locals 2

    .line 1
    const v0, 0x7f0b0628    # @id/iv_back

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    new-instance v1, Lo3/a$a;

    .line 9
    invoke-direct {v1, p0}, Lo3/a$a;-><init>(Lo3/a;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const v0, 0x7f0b0d95    # @id/tv_title

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    iget v1, p0, Lo3/a;->b:I

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    return-void
    .line 31
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/O;->o(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Lo3/a;->b()V

    .line 9
    return-void
    .line 12
.end method

.method public setBackClick(Ll3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a;->a:Ll3/a;

    .line 2
    return-void
    .line 4
.end method
