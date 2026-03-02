.class public Lmiuix/flexible/template/MessageTemplate;
.super Lmiuix/flexible/template/AbstractAreaMappingTemplate;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getTemplateResId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->getLevel()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    sget v0, LMb/b;->a:I

    .line 9
    return v0

    .line 11
    :cond_0
    sget v0, LMb/b;->b:I

    .line 12
    return v0
    .line 14
.end method

.method public onFinishInflate(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->onFinishInflate(Landroid/view/ViewGroup;)V

    .line 2
    return-void
    .line 5
.end method

.method public onFinishLayoutMapping(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmiuix/flexible/template/AbstractAreaMappingTemplate;->onFinishLayoutMapping(Landroid/view/ViewGroup;)V

    .line 2
    sget v0, LMb/a;->l:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 15
    const/16 v0, 0x14

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 19
    return-void
    .line 22
.end method
