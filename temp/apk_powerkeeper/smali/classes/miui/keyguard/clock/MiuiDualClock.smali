.class public Lmiui/keyguard/clock/MiuiDualClock;
.super Landroid/widget/RelativeLayout;
.source "MiuiDualClock.java"

# interfaces
.implements Lmiui/keyguard/clock/KeyguardClockController$IClockView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/keyguard/clock/MiuiDualClock$OnLocalCityChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiDualClock"

.field private static final WEATHER_URI:Ljava/lang/String; = "content://weather/realtimeLocalWeatherData/4/1"


# instance fields
.field private m24HourFormat:Z

.field private mAttached:Z

.field private mAutoTimeZone:Z

.field mAutoTimeZoneObserver:Landroid/database/ContentObserver;

.field private mCalendar:Lmiui/date/Calendar;

.field private mContext:Landroid/content/Context;

.field private mCountry:Ljava/lang/String;

.field private mDateTooLong:Z

.field private mLanguage:Ljava/lang/String;

.field private mLocalCity:Landroid/widget/TextView;

.field private mLocalCityChangeListener:Lmiui/keyguard/clock/MiuiDualClock$OnLocalCityChangeListener;

.field private mLocalDate:Landroid/widget/TextView;

.field private mLocalTime:Landroid/widget/TextView;

.field private mLocalTimeZone:Ljava/lang/String;

.field private mResidentCalendar:Lmiui/date/Calendar;

.field private mResidentCity:Landroid/widget/TextView;

.field private mResidentDate:Landroid/widget/TextView;

.field private mResidentLayout:Landroid/widget/LinearLayout;

.field private mResidentTime:Landroid/widget/TextView;

.field private mResidentTimeZone:Ljava/lang/String;

.field protected mScaleRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiui/keyguard/clock/MiuiDualClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string p2, ""

    iput-object p2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mCountry:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mAutoTimeZone:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mDateTooLong:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mScaleRatio:F

    .line 8
    new-instance v1, Lmiui/keyguard/clock/MiuiDualClock$1;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-direct {v1, p0, v2}, Lmiui/keyguard/clock/MiuiDualClock$1;-><init>(Lmiui/keyguard/clock/MiuiDualClock;Landroid/os/Handler;)V

    iput-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mAutoTimeZoneObserver:Landroid/database/ContentObserver;

    .line 9
    iput-object p1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "auto_time_zone"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mAutoTimeZone:Z

    return-void
.end method

.method static synthetic access$002(Lmiui/keyguard/clock/MiuiDualClock;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mAutoTimeZone:Z

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$100(Lmiui/keyguard/clock/MiuiDualClock;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lmiui/keyguard/clock/MiuiDualClock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateLocalCity()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$300(Lmiui/keyguard/clock/MiuiDualClock;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lmiui/keyguard/clock/MiuiDualClock;)Lmiui/keyguard/clock/MiuiDualClock$OnLocalCityChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalCityChangeListener:Lmiui/keyguard/clock/MiuiDualClock$OnLocalCityChangeListener;

    .line 2
    return-object p0
    .line 4
.end method

.method private getNamebyZone(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Asia/Shanghai"

    .line 3
    :try_start_0
    const-string v2, "android.icu.text.TimeZoneNames"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 10
    const-string v3, "getInstance"

    .line 11
    new-array v4, v0, [Ljava/lang/Class;

    .line 13
    const-class v5, Ljava/util/Locale;

    .line 15
    const/4 v6, 0x0

    .line 17
    aput-object v5, v4, v6

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    move-result-object v4

    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const-class v4, Ljava/lang/String;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    const-string p1, "android.icu.text.TimeZoneNames$NameType"

    .line 49
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    move-result-object p1

    .line 54
    new-instance v5, Ljava/lang/Object;

    .line 55
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 63
    array-length v8, v7

    .line 64
    move v9, v6

    .line 65
    :goto_0
    if-ge v9, v8, :cond_1

    .line 66
    aget-object v10, v7, v9

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v11

    .line 73
    const-string v12, "LONG_STANDARD"

    .line 74
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result v11

    .line 79
    if-eqz v11, :cond_0

    .line 80
    move-object v5, v10

    .line 82
    :cond_0
    add-int/2addr v9, v0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v7, "getDisplayName"

    .line 87
    const/4 v8, 0x3

    .line 89
    new-array v8, v8, [Ljava/lang/Class;

    .line 90
    aput-object v4, v8, v6

    .line 92
    aput-object p1, v8, v0

    .line 94
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 96
    const/4 v4, 0x2

    .line 98
    aput-object p1, v8, v4

    .line 99
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 105
    new-instance v0, Ljava/util/Date;

    .line 108
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 110
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 113
    move-result-wide v6

    .line 116
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v0

    .line 120
    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 124
    invoke-virtual {p1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    return-object p1

    .line 131
    :cond_2
    const-string v1, "getExemplarLocationName"

    .line 132
    new-array v5, v0, [Ljava/lang/Class;

    .line 134
    aput-object v4, v5, v6

    .line 136
    invoke-virtual {v2, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 142
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 148
    invoke-virtual {v1, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    return-object p1

    .line 155
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 156
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 159
    sget p1, Lv/h;->c1:I

    .line 161
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 166
    return-object p0
    .line 167
.end method

.method private updateDateLines()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 18
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 23
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 25
    move-result-object v1

    .line 28
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 39
    move-result v1

    .line 42
    float-to-int v1, v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v1

    .line 49
    sget v2, Lv/c;->p:I

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 52
    move-result v1

    .line 55
    const/high16 v2, 0x40000000    # 2.0f

    .line 56
    mul-float/2addr v1, v2

    .line 58
    cmpl-float v0, v0, v1

    .line 59
    if-lez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    :goto_0
    iget-boolean v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mDateTooLong:Z

    .line 66
    if-eq v0, v1, :cond_1

    .line 68
    iput-boolean v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mDateTooLong:Z

    .line 70
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateTime()V

    .line 72
    :cond_1
    return-void
    .line 75
.end method

.method private updateLocalCity()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mAutoTimeZone:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lmiui/keyguard/clock/MiuiDualClock$2;

    .line 6
    invoke-direct {v0, p0}, Lmiui/keyguard/clock/MiuiDualClock$2;-><init>(Lmiui/keyguard/clock/MiuiDualClock;)V

    .line 8
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 11
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    .line 20
    invoke-direct {p0, v0}, Lmiui/keyguard/clock/MiuiDualClock;->getNamebyZone(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalCityChangeListener:Lmiui/keyguard/clock/MiuiDualClock$OnLocalCityChangeListener;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-interface {p0, v0}, Lmiui/keyguard/clock/MiuiDualClock$OnLocalCityChangeListener;->onLocalCityChanged(Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method private updateResidentCityName()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v1}, Lmiui/keyguard/clock/MiuiDualClock;->getNamebyZone(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public getClockHeight()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public getClockVisibleHeight()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    .line 2
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    return p0
    .line 7
.end method

.method public getTopMargin()F
    .locals 1

    .line 1
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    sget v0, Lv/c;->o:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    return p0
    .line 15
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mAttached:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mAttached:Z

    .line 11
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "auto_time_zone"

    .line 19
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 24
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mAutoTimeZoneObserver:Landroid/database/ContentObserver;

    .line 25
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mAutoTimeZoneObserver:Landroid/database/ContentObserver;

    .line 31
    invoke-virtual {v0, v3}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 33
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateViewsLayoutParams()V

    .line 36
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateViewsTextSize()V

    .line 39
    return-void
    .line 42
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    :cond_0
    if-eqz p1, :cond_2

    .line 27
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mCountry:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    :cond_1
    invoke-direct {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateResidentCityName()V

    .line 37
    invoke-direct {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateLocalCity()V

    .line 40
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mDateTooLong:Z

    .line 44
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateTime()V

    .line 46
    invoke-direct {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateDateLines()V

    .line 49
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 52
    iput-object p1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mCountry:Ljava/lang/String;

    .line 54
    :cond_2
    return-void
    .line 56
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-boolean v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mAttached:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mAttached:Z

    .line 11
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v0

    .line 18
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mAutoTimeZoneObserver:Landroid/database/ContentObserver;

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 21
    return-void
    .line 24
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lv/e;->j:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    .line 13
    sget v0, Lv/e;->l:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 23
    new-instance v1, Lmiui/keyguard/clock/MiuiClockAccessibilityDelegate;

    .line 25
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 27
    invoke-direct {v1, v2}, Lmiui/keyguard/clock/MiuiClockAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 32
    sget v0, Lv/e;->k:I

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 43
    sget v0, Lv/e;->n:I

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    .line 53
    sget v0, Lv/e;->p:I

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 63
    new-instance v1, Lmiui/keyguard/clock/MiuiClockAccessibilityDelegate;

    .line 65
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 67
    invoke-direct {v1, v2}, Lmiui/keyguard/clock/MiuiClockAccessibilityDelegate;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 72
    sget v0, Lv/e;->o:I

    .line 75
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 83
    sget v0, Lv/e;->q:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/LinearLayout;

    .line 91
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentLayout:Landroid/widget/LinearLayout;

    .line 93
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    move-result-object v0

    .line 104
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 105
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLanguage:Ljava/lang/String;

    .line 111
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 113
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 120
    iput-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    .line 121
    invoke-direct {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateLocalCity()V

    .line 123
    new-instance v1, Lmiui/date/Calendar;

    .line 126
    invoke-direct {v1}, Lmiui/date/Calendar;-><init>()V

    .line 128
    iput-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mCalendar:Lmiui/date/Calendar;

    .line 131
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 145
    :cond_0
    invoke-direct {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateResidentCityName()V

    .line 147
    new-instance v0, Lmiui/date/Calendar;

    .line 150
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 152
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 154
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Lmiui/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    .line 158
    iput-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentCalendar:Lmiui/date/Calendar;

    .line 161
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateHourFormat()V

    .line 163
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateTime()V

    .line 166
    invoke-direct {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateDateLines()V

    .line 169
    return-void
    .line 172
.end method

.method public setClockAlpha(F)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setIs24HourFormat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmiui/keyguard/clock/MiuiDualClock;->m24HourFormat:Z

    .line 2
    return-void
    .line 4
.end method

.method public setOnLocalCityChangeListener(Lmiui/keyguard/clock/MiuiDualClock$OnLocalCityChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalCityChangeListener:Lmiui/keyguard/clock/MiuiDualClock$OnLocalCityChangeListener;

    .line 2
    return-void
    .line 4
.end method

.method public setOwnerInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setScaleRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mScaleRatio:F

    .line 2
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateViewsTextSize()V

    .line 4
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateViewsLayoutParams()V

    .line 7
    return-void
    .line 10
.end method

.method public setShowLunarCalendar(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public setTextColorDark(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 11
    sget v0, Lv/b;->b:I

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    return-void
.end method

.method public updateHourFormat()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->m24HourFormat:Z

    .line 8
    return-void
    .line 10
.end method

.method public updateResidentTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "update resident timeZone:"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "MiuiDualClock"

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance p1, Lmiui/date/Calendar;

    .line 35
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentTimeZone:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 39
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Lmiui/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    .line 43
    iput-object p1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentCalendar:Lmiui/date/Calendar;

    .line 46
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateTime()V

    .line 48
    invoke-direct {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateResidentCityName()V

    .line 51
    return-void
    .line 54
.end method

.method public updateTime()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mCalendar:Lmiui/date/Calendar;

    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    iget-object v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lmiui/keyguard/clock/MiuiDualClock;->updateTime(Lmiui/date/Calendar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 2
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentCalendar:Lmiui/date/Calendar;

    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    iget-object v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, v2}, Lmiui/keyguard/clock/MiuiDualClock;->updateTime(Lmiui/date/Calendar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public updateTime(Lmiui/date/Calendar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmiui/date/Calendar;->setTimeInMillis(J)Lmiui/date/Calendar;

    .line 4
    iget-boolean v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->m24HourFormat:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    or-int/lit8 v0, v0, 0x4c

    .line 6
    invoke-virtual {p1}, Lmiui/date/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v0, v3}, Lmiui/date/DateUtils;->formatDateTime(JILjava/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-boolean p2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mDateTooLong:Z

    if-eqz p2, :cond_2

    .line 9
    iget-boolean p2, p0, Lmiui/keyguard/clock/MiuiDualClock;->m24HourFormat:Z

    if-eqz p2, :cond_1

    sget p2, Lv/h;->g1:I

    goto :goto_1

    .line 10
    :cond_1
    sget p2, Lv/h;->h1:I

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean p2, p0, Lmiui/keyguard/clock/MiuiDualClock;->m24HourFormat:Z

    if-eqz p2, :cond_3

    sget p2, Lv/h;->e1:I

    goto :goto_1

    :cond_3
    sget p2, Lv/h;->f1:I

    .line 12
    :goto_1
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lmiui/date/Calendar;->format(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v0, "update local timeZone:"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "MiuiDualClock"

    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance p1, Lmiui/date/Calendar;

    .line 35
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalTimeZone:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 39
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Lmiui/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    .line 43
    iput-object p1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mCalendar:Lmiui/date/Calendar;

    .line 46
    invoke-virtual {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateTime()V

    .line 48
    invoke-direct {p0}, Lmiui/keyguard/clock/MiuiDualClock;->updateLocalCity()V

    .line 51
    return-void
    .line 54
.end method

.method public updateViewTopMargin(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mScaleRatio:F

    .line 10
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 17
    sget v2, Lv/c;->o:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    mul-float/2addr p1, v1

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    return-void
    .line 36
.end method

.method protected updateViewsLayoutParams()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    iget v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mScaleRatio:F

    .line 14
    sget v3, Lv/c;->o:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    mul-float/2addr v2, v3

    .line 23
    float-to-int v2, v2

    .line 24
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mScaleRatio:F

    .line 30
    sget v2, Lv/c;->q:I

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    mul-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mScaleRatio:F

    .line 41
    sget v3, Lv/c;->n:I

    .line 43
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    mul-float/2addr v2, v3

    .line 50
    float-to-int v2, v2

    .line 51
    iget-object v3, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 60
    iget-object v4, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v3, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 67
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    iget-object v4, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 77
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v3, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 82
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    move-result-object v3

    .line 87
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 90
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 97
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 105
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentLayout:Landroid/widget/LinearLayout;

    .line 112
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    iget v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mScaleRatio:F

    .line 120
    sget v3, Lv/c;->y:I

    .line 122
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 124
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    mul-float/2addr v2, v0

    .line 129
    float-to-int v0, v2

    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 131
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentLayout:Landroid/widget/LinearLayout;

    .line 134
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-void
    .line 139
.end method

.method protected updateViewsTextSize()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mScaleRatio:F

    .line 8
    sget v2, Lv/c;->m:I

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    float-to-int v1, v1

    .line 18
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalCity:Landroid/widget/TextView;

    .line 19
    int-to-float v1, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentCity:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalDate:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    iget-object v2, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentDate:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    iget v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mScaleRatio:F

    .line 41
    sget v2, Lv/c;->r:I

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v1, v0

    .line 50
    float-to-int v0, v1

    .line 51
    iget-object v1, p0, Lmiui/keyguard/clock/MiuiDualClock;->mLocalTime:Landroid/widget/TextView;

    .line 52
    int-to-float v0, v0

    .line 54
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    iget-object p0, p0, Lmiui/keyguard/clock/MiuiDualClock;->mResidentTime:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p0, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    return-void
    .line 63
.end method
