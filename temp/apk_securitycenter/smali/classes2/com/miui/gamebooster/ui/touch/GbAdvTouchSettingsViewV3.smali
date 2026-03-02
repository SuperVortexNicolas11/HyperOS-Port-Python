.class public Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/SeekBar;

.field private c:Ll4/d;

.field private d:Lcom/miui/gamebooster/ui/touch/a$a;

.field private e:Lcom/miui/gamebooster/ui/touch/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
    .line 5
.end method

.method private b(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f0e021d    # @layout/gb_gpu_tips_bubble 'res/layout/gb_gpu_tips_bubble.xml'

    .line 6
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Lcom/miui/gamebooster/ui/touch/b$c;

    .line 14
    invoke-direct {v1}, Lcom/miui/gamebooster/ui/touch/b$c;-><init>()V

    .line 16
    invoke-virtual {v1, p1}, Lcom/miui/gamebooster/ui/touch/b$c;->c(Landroid/view/View;)Lcom/miui/gamebooster/ui/touch/b$c;

    .line 19
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/miui/gamebooster/ui/touch/b$c;->d(Landroid/view/View;Ljava/lang/String;)Lcom/miui/gamebooster/ui/touch/b$c;

    .line 31
    move-result-object p1

    .line 34
    const/16 p2, 0xbb8

    .line 35
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/ui/touch/b$c;->b(I)Lcom/miui/gamebooster/ui/touch/b$c;

    .line 37
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/miui/gamebooster/ui/touch/b$c;->a()V

    .line 41
    return-void
    .line 44
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->a:Landroid/widget/SeekBar;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 4
    invoke-virtual {v1}, Lcom/miui/gamebooster/ui/touch/a$a;->a()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 10
    iget v2, v2, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 12
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->b:Landroid/widget/SeekBar;

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->e:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 20
    invoke-virtual {v1}, Lcom/miui/gamebooster/ui/touch/a$a;->a()I

    .line 22
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->e:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 26
    iget v2, v2, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 28
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    return-void
    .line 34
.end method


# virtual methods
.method public a(Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->e:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->c()V

    .line 6
    return-void
    .line 9
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b0d9e    # @id/tv_touch_desc1

    .line 6
    if-eq v0, v1, :cond_1

    .line 9
    const v1, 0x7f0b0da1    # @id/tv_touch_desc4

    .line 11
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f120a5b    # @string/gb_adv_touch_custom_tip4 'Higher tap stability makes taps more stable, while lower tap stability increases the accuracy of sma ...'

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->b(Landroid/view/View;I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    const v0, 0x7f120a58    # @string/gb_adv_touch_custom_tip1 'Higher swipe response increases the speed of reaction to this gesture, while lower swipe response ma ...'

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->b(Landroid/view/View;I)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0a61    # @id/sb_touch1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/SeekBar;

    .line 12
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->a:Landroid/widget/SeekBar;

    .line 14
    const v0, 0x7f0b0a64    # @id/sb_touch4

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/SeekBar;

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->b:Landroid/widget/SeekBar;

    .line 25
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->a:Landroid/widget/SeekBar;

    .line 27
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->b:Landroid/widget/SeekBar;

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 34
    const v0, 0x7f0b0d9e    # @id/tv_touch_desc1

    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0b0da1    # @id/tv_touch_desc4

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
    .line 57
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 14
    const v1, 0x7f0b0a61    # @id/sb_touch1

    .line 15
    if-eq p1, v1, :cond_2

    .line 18
    const v1, 0x7f0b0a64    # @id/sb_touch4

    .line 20
    if-eq p1, v1, :cond_1

    .line 23
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->e:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 27
    iget p1, p1, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 29
    add-int/2addr v0, p1

    .line 31
    sget-object p1, Ll4/e;->e:Ll4/e;

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    sget-object p1, Ll4/e;->b:Ll4/e;

    .line 35
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->d:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 37
    iget v1, v1, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 39
    add-int/2addr v0, v1

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "onStopTrackingTouch: "

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    const-string v2, "GbAdvTouchSettingsViewV3"

    .line 59
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->c:Ll4/d;

    .line 64
    if-eqz v1, :cond_4

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-virtual {p1}, Ll4/e;->b()I

    .line 70
    move-result p1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p1, -0x1

    .line 75
    :goto_1
    invoke-interface {v1, p1, v0}, Ll4/d;->a(II)V

    .line 76
    :cond_4
    return-void
.end method

.method public setITouchValueChangedCallback(Ll4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsViewV3;->c:Ll4/d;

    .line 2
    return-void
    .line 4
.end method
