.class public Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;
.super Lcom/miui/common/base/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;
    }
.end annotation


# static fields
.field private static final SEEK_BAR_RANGE_MAX:I = 0x64

.field private static final SEEK_BAR_RANGE_MIN:I = 0x3c


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mMonthTotal:J

.field private mPercent:F

.field private mPercentTextView:Landroid/widget/TextView;

.field private mRealValue:I

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mSeekBarChangeListener:Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;

.field private mWarnTraffic:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/common/base/ui/a;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mActivity:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mSeekBarChangeListener:Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;)Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mSeekBarChangeListener:Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mRealValue:I

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->getReallySeekBarValue(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic d(Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->updateData(I)V

    return-void
.end method

.method private getReallySeekBarValue(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x28

    .line 2
    div-int/lit8 p1, p1, 0x64

    .line 4
    add-int/lit8 p1, p1, 0x3c

    .line 6
    return p1
    .line 8
.end method

.method private initView(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0ab2    # @id/seekbar

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/SeekBar;

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mSeekBar:Landroid/widget/SeekBar;

    .line 11
    const v0, 0x7f0b0c36    # @id/textview_precent

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mPercentTextView:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0c42    # @id/textview_warn_traffic

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mWarnTraffic:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b06ff    # @id/left_precent

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    const v1, 0x7f0b0a0d    # @id/right_precent

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 53
    move-result-object v1

    .line 56
    const-wide v2, 0x3fe3333333333333L    # 0.6

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 69
    move-result-object v0

    .line 72
    const-wide/16 v1, 0x1

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mSeekBar:Landroid/widget/SeekBar;

    .line 82
    if-eqz p1, :cond_0

    .line 84
    const/16 v0, 0x64

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 88
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mSeekBar:Landroid/widget/SeekBar;

    .line 91
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$1;

    .line 93
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$1;-><init>(Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 98
    :cond_0
    return-void
    .line 101
.end method

.method private loadData()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mPercent:F

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    mul-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    iput v0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mRealValue:I

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->updateData(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mSeekBar:Landroid/widget/SeekBar;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget v2, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mPercent:F

    .line 17
    mul-float/2addr v2, v1

    .line 19
    const/high16 v3, 0x42700000    # 60.0f

    .line 20
    sub-float/2addr v2, v3

    .line 22
    const/high16 v3, 0x42200000    # 40.0f

    .line 23
    div-float/2addr v2, v3

    .line 25
    mul-float/2addr v2, v1

    .line 26
    float-to-int v1, v2

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method private updateData(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mPercentTextView:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mWarnTraffic:Landroid/widget/TextView;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 10
    move-result-object v0

    .line 13
    int-to-float v1, p1

    .line 14
    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    div-float/2addr v1, v2

    .line 17
    float-to-double v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mPercentTextView:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v2, 0x1e

    .line 30
    if-lt v1, v2, :cond_0

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mSeekBar:Landroid/widget/SeekBar;

    .line 34
    invoke-static {v1, v0}, Lcom/miui/networkassistant/ui/dialog/i;->a(Landroid/widget/SeekBar;Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mMonthTotal:J

    .line 39
    int-to-long v2, p1

    .line 41
    mul-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x64

    .line 43
    div-long/2addr v0, v2

    .line 45
    iget-object p1, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mWarnTraffic:Landroid/widget/TextView;

    .line 46
    iget-object v2, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mActivity:Landroid/app/Activity;

    .line 48
    invoke-static {v2, v0, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method


# virtual methods
.method public buildDateDialog(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/base/ui/a;->showDialog()V

    .line 5
    return-void
    .line 8
.end method

.method protected getNegativeButtonText()I
    .locals 1

    const v0, 0x7f1204d5    # @string/cancel_button 'Cancel'

    return v0
.end method

.method protected getPositiveButtonText()I
    .locals 1

    const v0, 0x7f121034    # @string/ok_button 'OK'

    return v0
.end method

.method protected onBuild(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e0447    # @layout/pc_seekbar_preference_ms 'res/layout/pc_seekbar_preference_ms.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->initView(Landroid/view/View;)V

    .line 19
    return-void
    .line 22
.end method

.method protected onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mSeekBarChangeListener:Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;

    .line 5
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mRealValue:I

    .line 7
    int-to-double v0, v0

    .line 9
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 10
    div-double/2addr v0, v2

    .line 12
    double-to-float v0, v0

    .line 13
    invoke-interface {p2, v0}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;->onSeekBarChanged(F)V

    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 17
    return-void
    .line 20
.end method

.method protected onShow(Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    return-void
.end method

.method public setData(JF)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mMonthTotal:J

    .line 2
    iput p3, p0, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->mPercent:F

    .line 4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->loadData()V

    .line 6
    return-void
    .line 9
.end method
