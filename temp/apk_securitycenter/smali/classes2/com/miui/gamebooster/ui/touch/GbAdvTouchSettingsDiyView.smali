.class public Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/SeekBar;

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/SeekBar;

.field private e:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView$a;

.field private f:Lcom/miui/gamebooster/ui/touch/a$a;

.field private g:Lcom/miui/gamebooster/ui/touch/a$a;

.field private h:Lcom/miui/gamebooster/ui/touch/a$a;

.field private i:Lcom/miui/gamebooster/ui/touch/a$a;


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
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->a:Landroid/widget/SeekBar;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->f:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 4
    invoke-virtual {v1}, Lcom/miui/gamebooster/ui/touch/a$a;->a()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->f:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 10
    iget v2, v2, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 12
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->b:Landroid/widget/SeekBar;

    .line 18
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->g:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 20
    invoke-virtual {v1}, Lcom/miui/gamebooster/ui/touch/a$a;->a()I

    .line 22
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->g:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 26
    iget v2, v2, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 28
    sub-int/2addr v1, v2

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 31
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->c:Landroid/widget/SeekBar;

    .line 34
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->h:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 36
    invoke-virtual {v1}, Lcom/miui/gamebooster/ui/touch/a$a;->a()I

    .line 38
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->h:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 42
    iget v2, v2, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 44
    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->d:Landroid/widget/SeekBar;

    .line 50
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->i:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 52
    invoke-virtual {v1}, Lcom/miui/gamebooster/ui/touch/a$a;->a()I

    .line 54
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->i:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 58
    iget v2, v2, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 60
    sub-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    return-void
    .line 66
.end method


# virtual methods
.method public a(Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;Lcom/miui/gamebooster/ui/touch/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->f:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->g:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 4
    iput-object p3, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->h:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 6
    iput-object p4, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->i:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 8
    invoke-direct {p0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->c()V

    .line 10
    return-void
    .line 13
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    goto :goto_0

    .line 9
    :pswitch_0
    const v0, 0x7f120a5b    # @string/gb_adv_touch_custom_tip4 'Higher tap stability makes taps more stable, while lower tap stability increases the accuracy of sma ...'

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->b(Landroid/view/View;I)V

    .line 13
    goto :goto_0

    .line 16
    :pswitch_1
    const v0, 0x7f120a5a    # @string/gb_adv_touch_custom_tip3 'Higher aiming accuracy makes smaller swipes more precise, while lower aiming accuracy makes this ges ...'

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->b(Landroid/view/View;I)V

    .line 20
    goto :goto_0

    .line 23
    :pswitch_2
    const v0, 0x7f120a59    # @string/gb_adv_touch_custom_tip2 'Higher sensitivity to continuous taps increases the speed of reaction to this gesture, while lower s ...'

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->b(Landroid/view/View;I)V

    .line 27
    goto :goto_0

    .line 30
    :pswitch_3
    const v0, 0x7f120a58    # @string/gb_adv_touch_custom_tip1 'Higher swipe response increases the speed of reaction to this gesture, while lower swipe response ma ...'

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->b(Landroid/view/View;I)V

    .line 34
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x7f0b0d9e
        :pswitch_3    # @id/tv_touch_desc1
        :pswitch_2    # @id/tv_touch_desc2
        :pswitch_1    # @id/tv_touch_desc3
        :pswitch_0    # @id/tv_touch_desc4
    .end packed-switch
    .line 38
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
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->a:Landroid/widget/SeekBar;

    .line 14
    const v0, 0x7f0b0a62    # @id/sb_touch2

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/SeekBar;

    .line 23
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->b:Landroid/widget/SeekBar;

    .line 25
    const v0, 0x7f0b0a63    # @id/sb_touch3

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/SeekBar;

    .line 34
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->c:Landroid/widget/SeekBar;

    .line 36
    const v0, 0x7f0b0a64    # @id/sb_touch4

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/SeekBar;

    .line 45
    iput-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->d:Landroid/widget/SeekBar;

    .line 47
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->a:Landroid/widget/SeekBar;

    .line 49
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 51
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->b:Landroid/widget/SeekBar;

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 56
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->c:Landroid/widget/SeekBar;

    .line 59
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 61
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->d:Landroid/widget/SeekBar;

    .line 64
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 66
    const v0, 0x7f0b0d9e    # @id/tv_touch_desc1

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    const v0, 0x7f0b0d9f    # @id/tv_touch_desc2

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f0b0da0    # @id/tv_touch_desc3

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f0b0da1    # @id/tv_touch_desc4

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
    .line 109
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
    iget-object v0, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->f:Lcom/miui/gamebooster/ui/touch/a$a;

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
    packed-switch p1, :pswitch_data_0

    .line 15
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->i:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 20
    iget p1, p1, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 22
    add-int/2addr v0, p1

    .line 24
    sget-object p1, Ll4/e;->e:Ll4/e;

    .line 25
    goto :goto_1

    .line 27
    :pswitch_1
    sget-object p1, Ll4/e;->d:Ll4/e;

    .line 28
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->h:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 30
    iget v1, v1, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 32
    :goto_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_2
    sget-object p1, Ll4/e;->c:Ll4/e;

    .line 36
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->g:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 38
    iget v1, v1, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 40
    goto :goto_0

    .line 42
    :pswitch_3
    sget-object p1, Ll4/e;->b:Ll4/e;

    .line 43
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->f:Lcom/miui/gamebooster/ui/touch/a$a;

    .line 45
    iget v1, v1, Lcom/miui/gamebooster/ui/touch/a$a;->b:I

    .line 47
    goto :goto_0

    .line 49
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "onStopTrackingTouch: "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    const-string v2, "GbAdvTouchSettingsDiyVi"

    .line 67
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->e:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView$a;

    .line 72
    if-eqz v1, :cond_1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    invoke-interface {v1, v0, p1}, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView$a;->e(ILl4/e;)V

    .line 78
    :cond_1
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x7f0b0a61
        :pswitch_3    # @id/sb_touch1
        :pswitch_2    # @id/sb_touch2
        :pswitch_1    # @id/sb_touch3
        :pswitch_0    # @id/sb_touch4
    .end packed-switch
    .line 82
.end method

.method public setITouchChanged(Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView;->e:Lcom/miui/gamebooster/ui/touch/GbAdvTouchSettingsDiyView$a;

    .line 2
    return-void
    .line 4
.end method
