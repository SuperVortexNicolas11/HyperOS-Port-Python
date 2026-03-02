.class public Lcom/android/settings/view/ClassicClockView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BLEND_DARK_COLOR:I


# instance fields
.field private m24HourFormat:Z

.field private mCalendar:Lmiuix/pickerwidget/date/Calendar;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private mTextArea:Landroid/widget/TextView;

.field private mTimeView:Landroid/widget/TextView;

.field private final mUpdateRunnable:Ljava/lang/Runnable;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/view/ClassicClockView;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/view/ClassicClockView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateRunnable(Lcom/android/settings/view/ClassicClockView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/view/ClassicClockView;->mUpdateRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "#FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/android/settings/view/ClassicClockView;->DEFAULT_BLEND_DARK_COLOR:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/android/settings/view/ClassicClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/android/settings/view/ClassicClockView;->mHandler:Landroid/os/Handler;

    .line 27
    new-instance p2, Lcom/android/settings/view/ClassicClockView$1;

    invoke-direct {p2, p0}, Lcom/android/settings/view/ClassicClockView$1;-><init>(Lcom/android/settings/view/ClassicClockView;)V

    iput-object p2, p0, Lcom/android/settings/view/ClassicClockView;->mUpdateRunnable:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {p0, p1}, Lcom/android/settings/view/ClassicClockView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I
    .locals 1

    const/16 v0, 0x12

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    return p0

    .line 83
    :cond_0
    invoke-virtual {p1, v0}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0xc

    if-nez p0, :cond_1

    return p1

    :cond_1
    const/16 v0, 0xd

    if-ge p0, v0, :cond_2

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method public static getTimeString(IZ)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    if-eqz p1, :cond_0

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private startUpdateTime()V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/android/settings/view/ClassicClockView;->updateTime()V

    .line 59
    iget-object v0, p0, Lcom/android/settings/view/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/android/settings/view/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v2, 0x16

    invoke-virtual {v1, v2}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result v1

    rsub-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    rsub-int v1, v1, 0x3e8

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/android/settings/view/ClassicClockView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/view/ClassicClockView;->mUpdateRunnable:Ljava/lang/Runnable;

    int-to-long v2, v0

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method protected init(Landroid/content/Context;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/android/settings/view/ClassicClockView;->mContext:Landroid/content/Context;

    .line 45
    new-instance p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {p1}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    iput-object p1, p0, Lcom/android/settings/view/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 50
    sget v0, Lcom/android/settings/R$id;->text_area:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/view/ClassicClockView;->mTextArea:Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/android/settings/R$id;->time_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/view/ClassicClockView;->mTimeView:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/android/settings/view/ClassicClockView;->mTextArea:Landroid/widget/TextView;

    sget v1, Lcom/android/settings/view/ClassicClockView;->DEFAULT_BLEND_DARK_COLOR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/android/settings/view/ClassicClockView;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-direct {p0}, Lcom/android/settings/view/ClassicClockView;->startUpdateTime()V

    return-void
.end method

.method public stopUpdateTime()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/settings/view/ClassicClockView;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/settings/view/ClassicClockView;->mUpdateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateTime()V
    .locals 5

    .line 66
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/view/ClassicClockView;->m24HourFormat:Z

    .line 67
    iget-object v0, p0, Lcom/android/settings/view/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->setTimeInMillis(J)Lmiuix/pickerwidget/date/Calendar;

    .line 68
    iget-object v0, p0, Lcom/android/settings/view/ClassicClockView;->mTextArea:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/view/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    iget-object v2, p0, Lcom/android/settings/view/ClassicClockView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/settings/R$string;->format_month_day_week:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/android/settings/view/ClassicClockView;->mTimeView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->format_hour_minute:I

    iget-boolean v3, p0, Lcom/android/settings/view/ClassicClockView;->m24HourFormat:Z

    iget-object v4, p0, Lcom/android/settings/view/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    .line 71
    invoke-static {v3, v4}, Lcom/android/settings/view/ClassicClockView;->getHourInt(ZLmiuix/pickerwidget/date/Calendar;)I

    move-result v3

    iget-boolean v4, p0, Lcom/android/settings/view/ClassicClockView;->m24HourFormat:Z

    invoke-static {v3, v4}, Lcom/android/settings/view/ClassicClockView;->getTimeString(IZ)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/android/settings/view/ClassicClockView;->mCalendar:Lmiuix/pickerwidget/date/Calendar;

    const/16 v4, 0x14

    .line 72
    invoke-virtual {p0, v4}, Lmiuix/pickerwidget/date/Calendar;->get(I)I

    move-result p0

    const/4 v4, 0x1

    invoke-static {p0, v4}, Lcom/android/settings/view/ClassicClockView;->getTimeString(IZ)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 70
    invoke-virtual {v1, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
