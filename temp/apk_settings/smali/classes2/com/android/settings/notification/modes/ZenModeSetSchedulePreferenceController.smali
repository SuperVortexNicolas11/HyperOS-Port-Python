.class Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"


# instance fields
.field private final mEndSetter:Lcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;

.field private final mLongDayFormat:Ljava/text/SimpleDateFormat;

.field private mParent:Lcom/android/settings/dashboard/DashboardFragment;

.field private mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

.field private final mShortDayFormat:Ljava/text/SimpleDateFormat;

.field private final mStartSetter:Lcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;


# direct methods
.method public static synthetic $r8$lambda$0nk1hesI-MBAwsJOVg7_JVleGL0(Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;Landroid/service/notification/ZenModeConfig$ScheduleInfo;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->lambda$setupDayToggles$4(Landroid/service/notification/ZenModeConfig$ScheduleInfo;ILandroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$GKEfCFp8hHR1BuDrJjnD5znh8ls(Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;Landroid/service/notification/ZenModeConfig$ScheduleInfo;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->lambda$updateScheduleMode$0(Landroid/service/notification/ZenModeConfig$ScheduleInfo;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M0azf3lzoHeZKY5fU0IIP8x2vgs(Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;IILcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->lambda$timePickerLauncher$3(IILcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$elV8jLmA1oe6nO34ZuXkfmCqkDU(Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->lambda$new$1(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$x0BGo5DOJRFI98LwdthMIN4RtiE(Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->lambda$new$2(II)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p3, p4}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    .line 52
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p3, "EEEEE"

    invoke-direct {p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mShortDayFormat:Ljava/text/SimpleDateFormat;

    .line 53
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p3, "EEEE"

    invoke-direct {p1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mLongDayFormat:Ljava/text/SimpleDateFormat;

    .line 131
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mStartSetter:Lcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;

    .line 143
    new-instance p1, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;)V

    iput-object p1, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mEndSetter:Lcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;

    .line 61
    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mParent:Lcom/android/settings/dashboard/DashboardFragment;

    return-void
.end method

.method protected static getDaysOfWeekForLocale(Ljava/util/Calendar;)[I
    .locals 4

    const/4 v0, 0x7

    .line 161
    new-array v1, v0, [I

    .line 162
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x1

    if-le p0, v0, :cond_0

    move p0, v3

    .line 165
    :cond_0
    aput p0, v1, v2

    add-int/2addr p0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getScheduleDurationDescription(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;
    .locals 3

    .line 104
    iget v0, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    mul-int/lit8 v0, v0, 0x3c

    iget v1, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    add-int/2addr v0, v1

    .line 105
    iget v1, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    mul-int/lit8 v1, v1, 0x3c

    iget p1, p1, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    add-int/2addr v1, p1

    if-lt v0, v1, :cond_0

    add-int/lit16 v1, v1, 0x5a0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 112
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object p1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 114
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object p1

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/time/Duration;->toHoursPart()I

    move-result v0

    int-to-long v1, v0

    .line 118
    invoke-virtual {p1, v1, v2}, Ljava/time/Duration;->minusHours(J)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMinutesPart()I

    move-result p1

    .line 119
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->zen_mode_schedule_duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isValidTime(II)Z
    .locals 0

    .line 100
    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->isValidHour(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/service/notification/ZenModeConfig;->isValidMinute(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$1(II)V
    .locals 2

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->isValidTime(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    if-ne p1, v1, :cond_1

    iget v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    .line 138
    :cond_1
    iput p1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    .line 139
    iput p2, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->updateScheduleMode(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->saveMode(Ljava/util/function/Function;)Z

    return-void
.end method

.method private synthetic lambda$new$2(II)V
    .locals 2

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->isValidTime(II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    if-ne p1, v1, :cond_1

    iget v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    .line 150
    :cond_1
    iput p1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    .line 151
    iput p2, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->updateScheduleMode(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->saveMode(Ljava/util/function/Function;)Z

    return-void
.end method

.method private synthetic lambda$setupDayToggles$4(Landroid/service/notification/ZenModeConfig$ScheduleInfo;ILandroid/widget/CompoundButton;Z)V
    .locals 0

    .line 210
    invoke-static {p1, p2, p4}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->updateScheduleDays(Landroid/service/notification/ZenModeConfig$ScheduleInfo;IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 211
    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->updateScheduleMode(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->saveMode(Ljava/util/function/Function;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$timePickerLauncher$3(IILcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;Landroid/view/View;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mParent:Lcom/android/settings/dashboard/DashboardFragment;

    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/ZenModeTimePickerFragment;->show(Lcom/android/settings/dashboard/DashboardFragment;IILcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;)V

    return-void
.end method

.method private synthetic lambda$updateScheduleMode$0(Landroid/service/notification/ZenModeConfig$ScheduleInfo;Lcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 126
    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->toScheduleConditionId(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Landroid/net/Uri;

    move-result-object p1

    .line 125
    invoke-virtual {p2, p0, p1}, Lcom/android/settingslib/notification/modes/ZenMode;->setCustomModeConditionId(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p2
.end method

.method protected static resIdForDayIndex(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 271
    :pswitch_0
    sget p0, Lcom/android/settings/R$id;->day6:I

    return p0

    .line 269
    :pswitch_1
    sget p0, Lcom/android/settings/R$id;->day5:I

    return p0

    .line 267
    :pswitch_2
    sget p0, Lcom/android/settings/R$id;->day4:I

    return p0

    .line 265
    :pswitch_3
    sget p0, Lcom/android/settings/R$id;->day3:I

    return p0

    .line 263
    :pswitch_4
    sget p0, Lcom/android/settings/R$id;->day2:I

    return p0

    .line 261
    :pswitch_5
    sget p0, Lcom/android/settings/R$id;->day1:I

    return p0

    .line 259
    :pswitch_6
    sget p0, Lcom/android/settings/R$id;->day0:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private timePickerLauncher(IILcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 157
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;IILcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;)V

    return-object v0
.end method

.method private timeString(II)Ljava/lang/String;
    .locals 2

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 94
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    .line 95
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 96
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static updateScheduleDays(Landroid/service/notification/ZenModeConfig$ScheduleInfo;IZ)Z
    .locals 5

    .line 229
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 230
    iget-object v1, p0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    .line 231
    :goto_0
    iget-object v3, p0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 232
    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 236
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, p2, :cond_3

    if-eqz p2, :cond_1

    .line 238
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 240
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 244
    :goto_1
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result p1

    new-array p1, p1, [I

    .line 245
    :goto_2
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result p2

    if-ge v2, p2, :cond_2

    .line 246
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 248
    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 249
    iput-object p1, p0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method


# virtual methods
.method protected setupDayToggles(Landroid/view/ViewGroup;Landroid/service/notification/ZenModeConfig$ScheduleInfo;Ljava/util/Calendar;)V
    .locals 8

    .line 174
    invoke-static {p3}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->getDaysOfWeekForLocale(Ljava/util/Calendar;)[I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 179
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 180
    invoke-static {v2}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->resIdForDayIndex(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ToggleButton;

    if-nez v3, :cond_0

    goto :goto_4

    .line 185
    :cond_0
    aget v4, v0, v2

    const/4 v5, 0x7

    .line 186
    invoke-virtual {p3, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 190
    iget-object v5, p2, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    if-eqz v5, :cond_2

    move v5, v1

    .line 191
    :goto_1
    iget-object v6, p2, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2

    .line 192
    aget v6, v6, v5

    if-ne v6, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v1

    .line 201
    :goto_2
    iget-object v6, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mShortDayFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ToggleButton;->setTextOn(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v6, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mShortDayFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v6, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mLongDayFormat:Ljava/text/SimpleDateFormat;

    invoke-virtual {p3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ToggleButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v6, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_3

    const v7, 0x1040235    # @android:string/config_defaultOnDeviceSpeechRecognitionService

    goto :goto_3

    :cond_3
    const v7, 0x1040234    # @android:string/config_defaultOnDeviceSandboxedInferenceService

    :goto_3
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ToggleButton;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 208
    invoke-virtual {v3, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 209
    new-instance v5, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p2, v4}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;Landroid/service/notification/ZenModeConfig$ScheduleInfo;I)V

    invoke-virtual {v3, v5}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 217
    invoke-virtual {v3, v1}, Landroid/widget/ToggleButton;->setVerticalScrollBarEnabled(Z)V

    .line 218
    invoke-virtual {v3, v1}, Landroid/widget/ToggleButton;->setHorizontalScrollBarEnabled(Z)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected updateScheduleMode(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/notification/ZenModeConfig$ScheduleInfo;",
            ")",
            "Ljava/util/function/Function<",
            "Lcom/android/settingslib/notification/modes/ZenMode;",
            "Lcom/android/settingslib/notification/modes/ZenMode;",
            ">;"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;Landroid/service/notification/ZenModeConfig$ScheduleInfo;)V

    return-object v0
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 5

    .line 66
    invoke-static {p2}, Lcom/android/settingslib/notification/modes/ZenModeSchedules;->getTimeSchedule(Lcom/android/settingslib/notification/modes/ZenMode;)Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    .line 67
    check-cast p1, Lcom/android/settingslib/widget/LayoutPreference;

    .line 69
    sget p2, Lcom/android/settings/R$id;->start_time:I

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    iget v0, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    invoke-direct {p0, v1, v0}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->timeString(II)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/settings/R$string;->zen_mode_start_time:I

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    iget v0, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startMinute:I

    iget-object v3, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mStartSetter:Lcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;

    .line 75
    invoke-direct {p0, v1, v0, v3}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->timePickerLauncher(IILcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget p2, Lcom/android/settings/R$id;->end_time:I

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    iget v0, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    invoke-direct {p0, v1, v0}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->timeString(II)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/settings/R$string;->zen_mode_end_time:I

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    iget v1, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    iget v0, v0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endMinute:I

    iget-object v2, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mEndSetter:Lcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;

    .line 83
    invoke-direct {p0, v1, v0, v2}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->timePickerLauncher(IILcom/android/settings/notification/modes/ZenModeTimePickerFragment$TimeSetter;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget p2, Lcom/android/settings/R$id;->schedule_duration:I

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    invoke-direct {p0, v0}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->getScheduleDurationDescription(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    sget p2, Lcom/android/settings/R$id;->days_of_week_container:I

    invoke-virtual {p1, p2}, Lcom/android/settingslib/widget/LayoutPreference;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 89
    iget-object p2, p0, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->mSchedule:Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/settings/notification/modes/ZenModeSetSchedulePreferenceController;->setupDayToggles(Landroid/view/ViewGroup;Landroid/service/notification/ZenModeConfig$ScheduleInfo;Ljava/util/Calendar;)V

    return-void
.end method
