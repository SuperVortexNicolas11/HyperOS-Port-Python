.class public Lcom/miui/gamebooster/windowmanager/newbox/D;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/brightness/AutoBrightnessView$d;
.implements Lcom/miui/gamebooster/brightness/a$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

.field private c:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

.field private d:Lcom/miui/gamebooster/brightness/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/D;->d(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method private d(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/D;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/D;->e()V

    .line 4
    return-void
    .line 7
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/D;->a:Landroid/content/Context;

    .line 2
    const v1, 0x7f0e0236    # @layout/gb_turbo_brightness 'res/layout/gb_turbo_brightness.xml'

    .line 4
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1d

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/miui/gamebooster/windowmanager/newbox/B;->a(Lcom/miui/gamebooster/windowmanager/newbox/D;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Lcom/miui/gamebooster/windowmanager/newbox/C;->a(Lcom/miui/gamebooster/windowmanager/newbox/D;Z)V

    .line 23
    :cond_0
    const v0, 0x7f0b0142    # @id/auto_brightness

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 33
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/D;->b:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 35
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->setOnAutoChangeListner(Lcom/miui/gamebooster/brightness/AutoBrightnessView$d;)V

    .line 37
    const v0, 0x7f0b09aa    # @id/qs_brightness

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 47
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/D;->c:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 49
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->setOnChangedListener(Lcom/miui/gamebooster/brightness/a$a;)V

    .line 51
    return-void
    .line 54
.end method

.method private f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/D;->b:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    return-void
    .line 14
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/D;->d:Lcom/miui/gamebooster/brightness/a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/brightness/a$a;->a(I)V

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/D;->f(Z)V

    .line 10
    return-void
    .line 13
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/D;->d:Lcom/miui/gamebooster/brightness/a$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/brightness/a$a;->b(I)V

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/D;->f(Z)V

    .line 10
    return-void
    .line 13
.end method

.method public c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/D;->c:Lcom/miui/gamebooster/brightness/QCToggleSliderView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/gamebooster/brightness/QCToggleSliderView;->onDetachedFromWindow()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/D;->b:Lcom/miui/gamebooster/brightness/AutoBrightnessView;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/miui/gamebooster/brightness/AutoBrightnessView;->l()V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public setOnChangedListener(Lcom/miui/gamebooster/brightness/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/D;->d:Lcom/miui/gamebooster/brightness/a$a;

    .line 2
    return-void
    .line 4
.end method
