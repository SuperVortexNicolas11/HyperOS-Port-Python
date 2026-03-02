.class public Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;
    }
.end annotation


# static fields
.field protected static final COUNTDOWN_ALARM_CONDITION_INDEX:I = 0x2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected static final COUNTDOWN_CONDITION_INDEX:I = 0x1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final DEBUG:Z

.field private static final DEFAULT_BUCKET_INDEX:I

.field protected static final FOREVER_CONDITION_INDEX:I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final MAX_BUCKET_MINUTES:I

.field private static final MINUTE_BUCKETS:[I

.field private static final MIN_BUCKET_MINUTES:I


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAttached:Z

.field private mBucketIndex:I

.field private final mCancelIsNeutral:Z

.field protected mContext:Landroid/content/Context;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected mForeverId:Landroid/net/Uri;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field protected mLayoutInflater:Landroid/view/LayoutInflater;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

.field protected mNotificationManager:Landroid/app/NotificationManager;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mThemeResId:I

.field private mUserId:I

.field protected mZenAlarmWarning:Landroid/widget/TextView;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private mZenRadioGroup:Landroid/widget/RadioGroup;

.field protected mZenRadioGroupContent:Landroid/widget/LinearLayout;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmMetricsLogger(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;)Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmZenRadioGroup(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;)Landroid/widget/RadioGroup;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetRealConditionId(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/service/notification/Condition;)Landroid/net/Uri;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getRealConditionId(Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misForever(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/service/notification/Condition;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isForever(Landroid/service/notification/Condition;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$monClickTimeButton(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/view/View;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->onClickTimeButton(Landroid/view/View;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAlarmWarningText(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/service/notification/Condition;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->updateAlarmWarningText(Landroid/service/notification/Condition;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEBUG:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 64
    const-string v0, "EnableDndDialogFactory"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEBUG:Z

    .line 66
    sget-object v0, Landroid/service/notification/ZenModeConfig;->MINUTE_BUCKETS:[I

    sput-object v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    const/4 v1, 0x0

    .line 67
    aget v1, v0, v1

    sput v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MIN_BUCKET_MINUTES:I

    .line 68
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v1, v0, v1

    sput v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MAX_BUCKET_MINUTES:I

    const/16 v1, 0x3c

    .line 69
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    sput v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEFAULT_BUCKET_INDEX:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 113
    new-instance v0, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    invoke-direct {v0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;-><init>(Landroid/content/Context;IZLcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    .line 119
    iput-object p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 120
    iput p2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mThemeResId:I

    .line 121
    iput-boolean p3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mCancelIsNeutral:Z

    .line 122
    iput-object p4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    return-void
.end method

.method private foreverSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const p0, 0x1040c17

    .line 313
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getConditionId(Landroid/service/notification/Condition;)Landroid/net/Uri;
    .locals 0

    if-eqz p0, :cond_0

    .line 280
    iget-object p0, p0, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRealConditionId(Landroid/service/notification/Condition;)Landroid/net/Uri;
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isForever(Landroid/service/notification/Condition;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionId(Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private hideAllConditions()V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v0, :cond_0

    .line 174
    iget-object v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private isForever(Landroid/service/notification/Condition;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 305
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mForeverId:Landroid/net/Uri;

    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onClickTimeButton(Landroid/view/View;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;ZI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 448
    iget-object v3, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mMetricsLogger:Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;

    invoke-virtual {v3, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogMetricsLogger;->logOnClickTimeButton(Z)V

    .line 450
    sget-object v3, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    array-length v4, v3

    .line 451
    iget v5, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-ne v5, v8, :cond_6

    .line 453
    iget-object v3, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-static {v3}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionId(Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object v3

    .line 454
    invoke-static {v3}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    :goto_0
    if-ge v6, v4, :cond_4

    if-eqz v2, :cond_0

    move v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v4, -0x1

    sub-int/2addr v3, v6

    .line 458
    :goto_1
    sget-object v5, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    aget v15, v5, v3

    const v5, 0xea60

    mul-int/2addr v5, v15

    int-to-long v12, v5

    add-long v13, v10, v12

    if-eqz v2, :cond_1

    cmp-long v5, v13, v8

    if-gtz v5, :cond_2

    :cond_1
    if-nez v2, :cond_3

    cmp-long v5, v13, v8

    if-gez v5, :cond_3

    .line 461
    :cond_2
    iput v3, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    .line 462
    iget-object v12, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 463
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v16

    const/16 v17, 0x0

    .line 462
    invoke-static/range {v12 .. v17}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;JIIZ)Landroid/service/notification/Condition;

    move-result-object v2

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_5

    .line 469
    sget v2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEFAULT_BUCKET_INDEX:I

    iput v2, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    .line 470
    iget-object v3, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    sget-object v4, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    aget v2, v4, v2

    .line 471
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v4

    .line 470
    invoke-static {v3, v2, v4}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v2

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    move/from16 v4, p4

    goto :goto_4

    :cond_6
    sub-int/2addr v4, v7

    if-eqz v2, :cond_7

    move v8, v7

    :cond_7
    add-int/2addr v5, v8

    .line 475
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    .line 476
    iget-object v4, v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    aget v2, v3, v2

    .line 477
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    .line 476
    invoke-static {v4, v2, v3}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v2

    goto :goto_3

    .line 479
    :goto_4
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 480
    iget-object v2, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    invoke-direct {v0, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->updateAlarmWarningText(Landroid/service/notification/Condition;)V

    .line 481
    iget-object v0, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method private static setToMidnight(Ljava/util/Calendar;)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 317
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 318
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 319
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 320
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method private updateAlarmWarningText(Landroid/service/notification/Condition;)V
    .locals 1

    .line 485
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;

    move-result-object p1

    .line 486
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateUi(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;Landroid/view/View;Landroid/service/notification/Condition;ZILandroid/net/Uri;)V
    .locals 7

    .line 356
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->lines:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x1020002    # @android:id/content

    .line 357
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->lines:Landroid/view/View;

    .line 359
    :cond_0
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line1:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x1020014    # @android:id/text1

    .line 360
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line1:Landroid/widget/TextView;

    .line 363
    :cond_1
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line2:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const v0, 0x1020015    # @android:id/text2

    .line 364
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line2:Landroid/widget/TextView;

    .line 367
    :cond_2
    iget-object v0, p3, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p3, Landroid/service/notification/Condition;->line1:Ljava/lang/String;

    goto :goto_0

    .line 368
    :cond_3
    iget-object v0, p3, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    .line 369
    :goto_0
    iget-object v1, p3, Landroid/service/notification/Condition;->line2:Ljava/lang/String;

    .line 370
    iget-object v2, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line1:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 372
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line2:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 374
    :cond_4
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line2:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 375
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->line2:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_1
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->lines:Landroid/view/View;

    invoke-virtual {v0, p4}, Landroid/view/View;->setEnabled(Z)V

    .line 378
    iget-object v0, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->lines:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p4, :cond_5

    move p4, v1

    goto :goto_2

    :cond_5
    const p4, 0x3ecccccd    # 0.4f

    :goto_2
    invoke-virtual {v0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 380
    iget-object p4, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->lines:Landroid/view/View;

    new-instance v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$3;-><init>(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    invoke-static {p6}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v3

    const p4, 0x1020019    # @android:id/button1

    .line 388
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const p6, 0x102001a    # @android:id/button2

    .line 389
    invoke-virtual {p2, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-ne p5, v0, :cond_c

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_c

    .line 391
    new-instance v5, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;

    invoke-direct {v5, p0, p2, p1, p5}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$4;-><init>(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/view/View;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;I)V

    invoke-virtual {p4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    new-instance v5, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$5;

    invoke-direct {v5, p0, p2, p1, p5}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$5;-><init>(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Landroid/view/View;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;I)V

    invoke-virtual {p6, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    iget p1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_8

    if-lez p1, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v2

    .line 407
    :goto_3
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 408
    iget p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    sget-object p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    array-length p1, p1

    sub-int/2addr p1, v0

    if-ge p0, p1, :cond_7

    move v2, v0

    :cond_7
    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_4

    .line 410
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr v3, p1

    .line 411
    sget p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MIN_BUCKET_MINUTES:I

    const p2, 0xea60

    mul-int/2addr p1, p2

    int-to-long p1, p1

    cmp-long p1, v3, p1

    if-lez p1, :cond_9

    move v2, v0

    :cond_9
    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 412
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    sget p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MAX_BUCKET_MINUTES:I

    .line 413
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p2

    .line 412
    invoke-static {p0, p1, p2}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object p0

    .line 414
    iget-object p1, p3, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    iget-object p0, p0, Landroid/service/notification/Condition;->summary:Ljava/lang/String;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-virtual {p6, p0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 417
    :goto_4
    invoke-virtual {p4}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    if-eqz p0, :cond_a

    move p0, v1

    goto :goto_5

    :cond_a
    move p0, p1

    :goto_5
    invoke-virtual {p4, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 418
    invoke-virtual {p6}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move v1, p1

    :goto_6
    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void

    :cond_c
    if-eqz p4, :cond_d

    .line 421
    move-object p0, p2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_d
    if-eqz p6, :cond_e

    .line 425
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    return-void
.end method


# virtual methods
.method protected bind(Landroid/service/notification/Condition;Landroid/view/View;I)V
    .locals 10
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_5

    .line 212
    iget v0, p1, Landroid/service/notification/Condition;->state:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v1

    .line 213
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 214
    :cond_1
    new-instance v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    invoke-direct {v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;-><init>()V

    goto :goto_1

    .line 215
    :goto_2
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v0, v4, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    if-nez v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p3}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v4, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    .line 220
    :cond_3
    iput-object p1, v4, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    .line 221
    invoke-static {p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionId(Landroid/service/notification/Condition;)Landroid/net/Uri;

    move-result-object v9

    .line 222
    sget-boolean v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bind i="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " first="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " condition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "EnableDndDialogFactory"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_4
    iget-object v0, v4, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {v0, v7}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 227
    iget-object v0, v4, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    new-instance v2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;

    invoke-direct {v2, p0, v4, v9}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$2;-><init>(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    move-object v3, p0

    move-object v6, p1

    move-object v5, p2

    move v8, p3

    .line 242
    invoke-direct/range {v3 .. v9}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->updateUi(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;Landroid/view/View;Landroid/service/notification/Condition;ZILandroid/net/Uri;)V

    .line 243
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 210
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "condition must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected bindConditions(Landroid/service/notification/Condition;)V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 254
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->forever()Landroid/service/notification/Condition;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    if-nez p1, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindGenericCountdown()V

    .line 258
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindNextAlarm(Landroid/service/notification/Condition;)V

    return-void

    .line 259
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isForever(Landroid/service/notification/Condition;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {p0, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 261
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindGenericCountdown()V

    .line 262
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindNextAlarm(Landroid/service/notification/Condition;)V

    return-void

    .line 264
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isAlarm(Landroid/service/notification/Condition;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindGenericCountdown()V

    .line 266
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindNextAlarm(Landroid/service/notification/Condition;)V

    const/4 p1, 0x2

    .line 267
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    move-result-object p0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 268
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isCountdown(Landroid/service/notification/Condition;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindNextAlarm(Landroid/service/notification/Condition;)V

    .line 270
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 272
    invoke-virtual {p0, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    move-result-object p0

    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->rb:Landroid/widget/RadioButton;

    invoke-virtual {p0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void

    .line 274
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid manual condition: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EnableDndDialogFactory"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bindGenericCountdown()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 345
    sget v0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->DEFAULT_BUCKET_INDEX:I

    iput v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mBucketIndex:I

    .line 346
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->MINUTE_BUCKETS:[I

    aget v0, v2, v0

    .line 347
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    .line 346
    invoke-static {v1, v0, v2}, Landroid/service/notification/ZenModeConfig;->toTimeCondition(Landroid/content/Context;II)Landroid/service/notification/Condition;

    move-result-object v0

    .line 348
    iget-boolean v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mAttached:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    move-result-object v1

    iget-object v1, v1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 349
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    return-void
.end method

.method protected bindNextAlarm(Landroid/service/notification/Condition;)V
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    if-eqz p1, :cond_1

    .line 435
    iget-boolean v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mAttached:Z

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    if-nez v2, :cond_1

    .line 436
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bind(Landroid/service/notification/Condition;Landroid/view/View;I)V

    .line 440
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 441
    iget-object p1, p1, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;->condition:Landroid/service/notification/Condition;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v2

    .line 442
    :goto_0
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    .line 444
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected computeAlarmWarningText(Landroid/service/notification/Condition;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mNotificationManager:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    move-result-object v0

    iget v0, v0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 500
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 501
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getNextAlarm()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_4

    .line 506
    invoke-direct {p0, p1}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->isForever(Landroid/service/notification/Condition;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 509
    :cond_2
    iget-object p1, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-static {p1}, Landroid/service/notification/ZenModeConfig;->tryParseCountdownConditionId(Landroid/net/Uri;)J

    move-result-wide v6

    cmp-long p1, v6, v2

    if-lez p1, :cond_3

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    .line 511
    sget p1, Lcom/android/settingslib/R$string;->zen_alarm_warning:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 507
    :cond_4
    :goto_0
    sget p1, Lcom/android/settingslib/R$string;->zen_alarm_warning_indef:I

    :goto_1
    if-nez p1, :cond_5

    return-object v1

    .line 518
    :cond_5
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, v4, v5, v2, v3}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getTime(JJ)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public createDialog()Lmiuix/appcompat/app/AlertDialog;
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mNotificationManager:Landroid/app/NotificationManager;

    .line 128
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "forever"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mForeverId:Landroid/net/Uri;

    .line 129
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mAlarmManager:Landroid/app/AlarmManager;

    .line 130
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mUserId:I

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mAttached:Z

    .line 133
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mThemeResId:I

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    sget v1, Lcom/android/settingslib/R$string;->zen_mode_settings_turn_on_dialog_title:I

    .line 134
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->zen_mode_enable_dialog_turn_on:I

    new-instance v2, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;

    invoke-direct {v2, p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$1;-><init>(Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;)V

    .line 135
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 159
    iget-boolean v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mCancelIsNeutral:Z

    const/4 v2, 0x0

    const/high16 v3, 0x1040000    # @android:string/cancel

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0, v3, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->forever()Landroid/service/notification/Condition;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->bindConditions(Landroid/service/notification/Condition;)V

    .line 167
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 168
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public forever()Landroid/service/notification/Condition;
    .locals 9

    .line 284
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/service/notification/Condition;->newId(Landroid/content/Context;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "forever"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 285
    new-instance v1, Landroid/service/notification/Condition;

    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->foreverSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/service/notification/Condition;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v1
.end method

.method protected getConditionTagAt(I)Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 248
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory$ConditionTag;

    return-object p0
.end method

.method protected getContentView()Landroid/view/View;
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Lcom/android/internal/policy/PhoneWindow;

    iget-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/internal/policy/PhoneWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/android/internal/policy/PhoneWindow;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/settingslib/R$layout;->zen_mode_turn_on_dialog_container:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 186
    sget v1, Lcom/android/settingslib/R$id;->container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    .line 188
    sget v2, Lcom/android/settingslib/R$id;->zen_radio_buttons:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioGroup;

    iput-object v2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    .line 189
    sget v2, Lcom/android/settingslib/R$id;->zen_radio_buttons_content:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    .line 190
    sget v2, Lcom/android/settingslib/R$id;->zen_alarm_warning:I

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenAlarmWarning:Landroid/widget/TextView;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    .line 193
    iget-object v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/android/settingslib/R$layout;->zen_mode_radio_button:I

    iget-object v5, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 196
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 198
    iget-object v3, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v4, Lcom/android/settingslib/R$layout;->zen_mode_condition:I

    iget-object v5, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v4, v2, 0x3

    .line 200
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 201
    iget-object v4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mZenRadioGroupContent:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    :cond_1
    invoke-direct {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->hideAllConditions()V

    return-object v0
.end method

.method public getNextAlarm()J
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mAlarmManager:Landroid/app/AlarmManager;

    iget p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mUserId:I

    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->getNextAlarmClock(I)Landroid/app/AlarmManager$AlarmClockInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 291
    invoke-virtual {p0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected getTime(JJ)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    sub-long p3, p1, p3

    const-wide/32 v0, 0x5265c00

    cmp-long p3, p3, v0

    if-gez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 524
    :goto_0
    iget-object p4, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    invoke-static {p4, v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result p4

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 525
    const-string p4, "Hm"

    goto :goto_1

    :cond_1
    const-string p4, "hma"

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    const-string p4, "EEEHm"

    goto :goto_1

    :cond_3
    const-string p4, "EEEhma"

    .line 526
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 527
    invoke-static {p4, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 528
    sget p2, Lcom/android/settingslib/R$string;->alarm_template:I

    goto :goto_2

    :cond_4
    sget p2, Lcom/android/settingslib/R$string;->alarm_template_far:I

    .line 529
    :goto_2
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getTimeUntilNextAlarmCondition()Landroid/service/notification/Condition;
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 326
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 327
    invoke-static {v0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->setToMidnight(Ljava/util/Calendar;)V

    const/4 v1, 0x5

    const/4 v2, 0x6

    .line 328
    invoke-virtual {v0, v1, v2}, Ljava/util/GregorianCalendar;->add(II)V

    .line 329
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->getNextAlarm()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 331
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 332
    invoke-virtual {v3, v1, v2}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 333
    invoke-static {v3}, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->setToMidnight(Ljava/util/Calendar;)V

    .line 335
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 336
    iget-object p0, p0, Lcom/android/settingslib/notification/modes/EnableDndDialogFactory;->mContext:Landroid/content/Context;

    .line 337
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    .line 336
    invoke-static {p0, v1, v2, v0}, Landroid/service/notification/ZenModeConfig;->toNextAlarmCondition(Landroid/content/Context;JI)Landroid/service/notification/Condition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected isAlarm(Landroid/service/notification/Condition;)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    .line 296
    iget-object p0, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->isValidCountdownToAlarmConditionId(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected isCountdown(Landroid/service/notification/Condition;)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    .line 301
    iget-object p0, p1, Landroid/service/notification/Condition;->id:Landroid/net/Uri;

    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->isValidCountdownConditionId(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
