.class public Lmiui/keyguard/clock/KeyguardClockController;
.super Ljava/lang/Object;
.source "KeyguardClockController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/keyguard/clock/KeyguardClockController$IClockView;
    }
.end annotation


# static fields
.field private static final AUTO_DUAL_CLOCK:Ljava/lang/String; = "auto_dual_clock"

.field public static final HIDE_LUNAR_CALENDAR:I = 0x0

.field public static final KEYGUARD_CLOCK_CENTER_HORIZONTAL:I = 0x1

.field public static final KEYGUARD_CLOCK_CENTER_VERTICAL:I = 0x3

.field public static final KEYGUARD_CLOCK_DEFAULT:I = 0x0

.field public static final KEYGUARD_CLOCK_DUAL:I = 0x65

.field public static final KEYGUARD_CLOCK_LEFT_TOP:I = 0x2

.field public static final KEYGUARD_CLOCK_LEFT_TOP_LARGE:I = 0x4

.field private static final KEY_SETTINGS_SYSTEM_SHOW_LUNAR_CALENDAR:Ljava/lang/String; = "show_lunar_calendar"

.field private static final RESIDENT_TIMEZONE:Ljava/lang/String; = "resident_timezone"

.field public static final SELECTED_KEYGUARD_CLOCK_POSITION:Ljava/lang/String; = "selected_keyguard_clock_position"

.field public static final SHOW_LUNAR_CALENDAR:I = 0x1

.field public static final UNDEFINED:I = -0x1


# instance fields
.field private mAutoDualClock:Z

.field private mAutoUpdateTime:Z

.field private mClockStyle:I

.field private mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mCurrentTimezone:Ljava/lang/String;

.field private mDualClockOpen:Z

.field mDualClockOpenObserver:Landroid/database/ContentObserver;

.field private final mHandler:Landroid/os/Handler;

.field private mHasTopMargin:Z

.field private mLastClockPosition:I

.field private mOwnerString:Ljava/lang/String;

.field private mResidentTimezone:Ljava/lang/String;

.field mResidentTimezoneObserver:Landroid/database/ContentObserver;

.field private mScaleRatio:F

.field private mSelectedClockPosition:I

.field private mShowDualClock:Z

.field private mShowLunarCalendar:I

.field private mTextDark:Z

.field private final mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

.field private mUpdateTimeRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 13
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mAutoDualClock:Z

    .line 16
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mDualClockOpen:Z

    .line 19
    iput-boolean v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mShowDualClock:Z

    .line 21
    iput-boolean v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mHasTopMargin:Z

    .line 23
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mOwnerString:Ljava/lang/String;

    .line 26
    iput v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockStyle:I

    .line 28
    iput v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mSelectedClockPosition:I

    .line 30
    iput v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mLastClockPosition:I

    .line 32
    const/4 v2, -0x1

    .line 34
    iput v2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mShowLunarCalendar:I

    .line 35
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    iput v2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mScaleRatio:F

    .line 39
    iput-boolean v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mTextDark:Z

    .line 41
    new-instance v2, Landroid/os/Handler;

    .line 43
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 45
    iput-object v2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mHandler:Landroid/os/Handler;

    .line 48
    iput-boolean v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mAutoUpdateTime:Z

    .line 50
    new-instance v2, Lmiui/keyguard/clock/KeyguardClockController$1;

    .line 52
    invoke-direct {v2, p0}, Lmiui/keyguard/clock/KeyguardClockController$1;-><init>(Lmiui/keyguard/clock/KeyguardClockController;)V

    .line 54
    iput-object v2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mUpdateTimeRunnable:Ljava/lang/Runnable;

    .line 57
    new-instance v2, Lmiui/keyguard/clock/KeyguardClockController$2;

    .line 59
    invoke-direct {v2, p0}, Lmiui/keyguard/clock/KeyguardClockController$2;-><init>(Lmiui/keyguard/clock/KeyguardClockController;)V

    .line 61
    iput-object v2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 64
    new-instance v2, Lmiui/keyguard/clock/KeyguardClockController$3;

    .line 66
    invoke-direct {v2, p0}, Lmiui/keyguard/clock/KeyguardClockController$3;-><init>(Lmiui/keyguard/clock/KeyguardClockController;)V

    .line 68
    iput-object v2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance v2, Lmiui/keyguard/clock/KeyguardClockController$4;

    .line 73
    new-instance v3, Landroid/os/Handler;

    .line 75
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 77
    invoke-direct {v2, p0, v3}, Lmiui/keyguard/clock/KeyguardClockController$4;-><init>(Lmiui/keyguard/clock/KeyguardClockController;Landroid/os/Handler;)V

    .line 80
    iput-object v2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    .line 83
    new-instance v2, Lmiui/keyguard/clock/KeyguardClockController$5;

    .line 85
    new-instance v3, Landroid/os/Handler;

    .line 87
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 89
    invoke-direct {v2, p0, v3}, Lmiui/keyguard/clock/KeyguardClockController$5;-><init>(Lmiui/keyguard/clock/KeyguardClockController;Landroid/os/Handler;)V

    .line 92
    iput-object v2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    .line 95
    iput-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContext:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContainer:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 101
    move-result-object p2

    .line 104
    const-string v2, "selected_keyguard_clock_position"

    .line 105
    invoke-static {p2, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 107
    move-result p2

    .line 110
    iput p2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mSelectedClockPosition:I

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    move-result-object p2

    .line 116
    const-string v2, "auto_dual_clock"

    .line 117
    invoke-static {p2, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 119
    move-result p2

    .line 122
    if-eqz p2, :cond_0

    .line 123
    move p2, v0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move p2, v1

    .line 127
    :goto_0
    iput-boolean p2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mDualClockOpen:Z

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    move-result-object p1

    .line 133
    const-string p2, "resident_timezone"

    .line 134
    invoke-static {p1, p2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    iput-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mResidentTimezone:Ljava/lang/String;

    .line 140
    iget-boolean p2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mDualClockOpen:Z

    .line 142
    if-eqz p2, :cond_1

    .line 144
    if-eqz p1, :cond_1

    .line 146
    iget-object p2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p1

    .line 153
    if-nez p1, :cond_1

    .line 154
    goto :goto_1

    .line 156
    :cond_1
    move v0, v1

    .line 157
    :goto_1
    iput-boolean v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mShowDualClock:Z

    .line 158
    invoke-direct {p0}, Lmiui/keyguard/clock/KeyguardClockController;->addClockView()V

    .line 160
    invoke-virtual {p0}, Lmiui/keyguard/clock/KeyguardClockController;->updateKeyguardClock()V

    .line 163
    return-void
    .line 166
.end method

.method static synthetic access$000(Lmiui/keyguard/clock/KeyguardClockController;)Lmiui/keyguard/clock/KeyguardClockController$IClockView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$102(Lmiui/keyguard/clock/KeyguardClockController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic access$200(Lmiui/keyguard/clock/KeyguardClockController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/keyguard/clock/KeyguardClockController;->updateDualClock()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$300(Lmiui/keyguard/clock/KeyguardClockController;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mHandler:Landroid/os/Handler;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lmiui/keyguard/clock/KeyguardClockController;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mUpdateTimeRunnable:Ljava/lang/Runnable;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$502(Lmiui/keyguard/clock/KeyguardClockController;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mDualClockOpen:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$600(Lmiui/keyguard/clock/KeyguardClockController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$702(Lmiui/keyguard/clock/KeyguardClockController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mResidentTimezone:Ljava/lang/String;

    .line 2
    return-object p1
    .line 4
.end method

.method private addClockView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lmiui/keyguard/clock/KeyguardClockController;->getClockPosition()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    const/4 v3, 0x1

    .line 15
    if-eq v1, v3, :cond_4

    .line 16
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_3

    .line 19
    const/4 v3, 0x3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    const/4 v3, 0x4

    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    const/16 v3, 0x65

    .line 27
    if-eq v1, v3, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lv/f;->b:I

    .line 33
    iget-object v3, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContainer:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget v1, Lv/f;->d:I

    .line 42
    iget-object v3, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContainer:Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget v1, Lv/f;->e:I

    .line 51
    iget-object v3, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContainer:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget v1, Lv/f;->c:I

    .line 60
    iget-object v3, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContainer:Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget v1, Lv/f;->a:I

    .line 69
    iget-object v3, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContainer:Landroid/view/ViewGroup;

    .line 71
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 76
    :goto_0
    iget-object v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContainer:Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    check-cast v0, Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 82
    iput-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 84
    if-eqz v0, :cond_5

    .line 86
    iget-object v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mResidentTimezone:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->updateResidentTimeZone(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 93
    iget-object v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 95
    invoke-interface {v0, v1}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->updateTimeZone(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 100
    invoke-direct {p0}, Lmiui/keyguard/clock/KeyguardClockController;->getShowLunarCalendar()Z

    .line 102
    move-result v1

    .line 105
    invoke-interface {v0, v1}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->setShowLunarCalendar(Z)V

    .line 106
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 109
    iget v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mScaleRatio:F

    .line 111
    invoke-interface {v0, v1}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->setScaleRatio(F)V

    .line 113
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 116
    iget-boolean v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mTextDark:Z

    .line 118
    invoke-interface {v0, v1}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->setTextColorDark(Z)V

    .line 120
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 123
    iget-boolean v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mHasTopMargin:Z

    .line 125
    invoke-interface {v0, v1}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->updateViewTopMargin(Z)V

    .line 127
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 130
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mOwnerString:Ljava/lang/String;

    .line 132
    invoke-interface {v0, p0}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->setOwnerInfo(Ljava/lang/String;)V

    .line 134
    :cond_5
    return-void
    .line 137
.end method

.method private getClockPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mShowDualClock:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 p0, 0x65

    .line 6
    return p0

    .line 8
    :cond_0
    iget v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockStyle:I

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return v0

    .line 13
    :cond_1
    iget v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mSelectedClockPosition:I

    .line 14
    if-eqz v0, :cond_2

    .line 16
    return v0

    .line 18
    :cond_2
    invoke-virtual {p0}, Lmiui/keyguard/clock/KeyguardClockController;->getDefaultClockPosition()I

    .line 19
    move-result p0

    .line 22
    return p0
    .line 23
.end method

.method private getShowLunarCalendar()Z
    .locals 4

    .line 1
    iget v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mShowLunarCalendar:I

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    if-eq v0, v3, :cond_0

    .line 9
    return v2

    .line 11
    :cond_0
    return v3

    .line 12
    :cond_1
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p0

    .line 18
    const-string v0, "show_lunar_calendar"

    .line 19
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    move-result p0

    .line 24
    if-ne p0, v3, :cond_2

    .line 25
    return v3

    .line 27
    :cond_2
    return v2
    .line 28
.end method

.method private registerDualClockObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "auto_dual_clock"

    .line 8
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 13
    iget-object v2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    .line 14
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    .line 20
    invoke-virtual {v0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 22
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContext:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "resident_timezone"

    .line 31
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v1

    .line 36
    iget-object v2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    .line 37
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 39
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    .line 42
    invoke-virtual {p0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 44
    return-void
.end method

.method private unregisterDualClockObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mDualClockOpenObserver:Landroid/database/ContentObserver;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 18
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mResidentTimezoneObserver:Landroid/database/ContentObserver;

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    return-void
    .line 24
.end method

.method private updateDualClock()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mAutoDualClock:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mDualClockOpen:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mResidentTimezone:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mCurrentTimezone:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-boolean v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mShowDualClock:Z

    .line 25
    invoke-virtual {p0}, Lmiui/keyguard/clock/KeyguardClockController;->updateKeyguardClock()V

    .line 27
    return-void
    .line 30
.end method


# virtual methods
.method public getClockHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 2
    invoke-interface {p0}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->getClockHeight()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getClockVisibleHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 2
    invoke-interface {p0}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->getClockVisibleHeight()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getDefaultClockPosition()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public getTopMargin()F
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 2
    invoke-interface {p0}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->getTopMargin()F

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public onAddToWindow()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContext:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    iget-boolean v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mAutoUpdateTime:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    const-string v1, "android.intent.action.TIME_TICK"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    const-string v1, "android.intent.action.TIME_SET"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContext:Landroid/content/Context;

    .line 38
    iget-object v2, p0, Lmiui/keyguard/clock/KeyguardClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    :cond_0
    invoke-direct {p0}, Lmiui/keyguard/clock/KeyguardClockController;->registerDualClockObserver()V

    .line 45
    return-void
    .line 48
.end method

.method public onRemoveFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mTimezoneChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    iget-boolean v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mAutoUpdateTime:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContext:Landroid/content/Context;

    .line 13
    iget-object v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mUpdateTimeReceiver:Landroid/content/BroadcastReceiver;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 17
    :cond_0
    invoke-direct {p0}, Lmiui/keyguard/clock/KeyguardClockController;->unregisterDualClockObserver()V

    .line 20
    return-void
    .line 23
.end method

.method public setAutoDualClock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mAutoDualClock:Z

    .line 2
    invoke-direct {p0}, Lmiui/keyguard/clock/KeyguardClockController;->updateDualClock()V

    .line 4
    return-void
    .line 7
.end method

.method public setAutoUpdateTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mAutoUpdateTime:Z

    .line 2
    return-void
    .line 4
.end method

.method public setClockAlpha(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 2
    invoke-interface {p0, p1}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->setClockAlpha(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setClockStyle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockStyle:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockStyle:I

    .line 6
    invoke-virtual {p0}, Lmiui/keyguard/clock/KeyguardClockController;->updateKeyguardClock()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setHasTopMargin(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mHasTopMargin:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mHasTopMargin:Z

    .line 6
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->updateViewTopMargin(Z)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public setOwnerInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mOwnerString:Ljava/lang/String;

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mOwnerString:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->setOwnerInfo(Ljava/lang/String;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public setScaleRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mScaleRatio:F

    .line 2
    cmpl-float v0, v0, p1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mScaleRatio:F

    .line 8
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0, p1}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->setScaleRatio(F)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public setShowLunarCalendar(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mShowLunarCalendar:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mShowLunarCalendar:I

    .line 6
    iget-object p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lmiui/keyguard/clock/KeyguardClockController;->getShowLunarCalendar()Z

    .line 12
    move-result p0

    .line 15
    invoke-interface {p1, p0}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->setShowLunarCalendar(Z)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public setTextColorDark(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mTextDark:Z

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput-boolean p1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mTextDark:Z

    .line 6
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->setTextColorDark(Z)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public updateKeyguardClock()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiui/keyguard/clock/KeyguardClockController;->getClockPosition()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lmiui/keyguard/clock/KeyguardClockController;->mLastClockPosition:I

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lmiui/keyguard/clock/KeyguardClockController;->getClockPosition()I

    .line 10
    move-result v0

    .line 13
    iput v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mLastClockPosition:I

    .line 14
    iget-object v0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mContainer:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-direct {p0}, Lmiui/keyguard/clock/KeyguardClockController;->addClockView()V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public updateTime()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/KeyguardClockController;->mClockView:Lmiui/keyguard/clock/KeyguardClockController$IClockView;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lmiui/keyguard/clock/KeyguardClockController$IClockView;->updateTime()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
