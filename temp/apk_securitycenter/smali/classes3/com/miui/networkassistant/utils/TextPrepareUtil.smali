.class public Lcom/miui/networkassistant/utils/TextPrepareUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getDualCardSuffix(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const p1, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static getDualCardTitle(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcom/miui/networkassistant/utils/TextPrepareUtil;->getDualCardSuffix(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const/4 p2, 0x2

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 9
    aput-object p1, p2, v0

    .line 10
    const/4 p1, 0x1

    .line 12
    aput-object p0, p2, p1

    .line 13
    const-string p0, "%s-%s"

    .line 15
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method

.method public static getOperatorName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperator(I)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    const/4 p2, 0x1

    .line 12
    if-eq p1, p2, :cond_3

    .line 13
    const/4 p2, 0x2

    .line 15
    if-eq p1, p2, :cond_2

    .line 16
    const/4 p2, 0x4

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    const/4 p2, 0x5

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    const-string p0, ""

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f121071    # @string/operator_name_cbn 'China Broadnet'

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x7f121073    # @string/operator_name_mi_mobile 'Mi Mobile'

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const p1, 0x7f121074    # @string/operator_name_telcom 'China Telecom'

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const p1, 0x7f121075    # @string/operator_name_unicom 'China Unicom'

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const p1, 0x7f121072    # @string/operator_name_cmcc 'China Mobile'

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    :goto_0
    return-object p0
    .line 66
.end method

.method public static getOperatorNumber(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperator(I)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    const/4 p0, 0x4

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    const-string p0, ""

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "400-922-3838"

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const p1, 0x7f121078    # @string/operator_number_telcom '10000'

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p1, 0x7f121079    # @string/operator_number_unicom '10010'

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const p1, 0x7f121077    # @string/operator_number_cmcc '10086'

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
    .line 50
.end method

.method public static getOperatorTips(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/networkassistant/utils/TextPrepareUtil;->getOperatorName(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p2}, Lcom/miui/networkassistant/utils/TextPrepareUtil;->getOperatorNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 9
    const v0, 0x7f121baa    # @string/tips_message 'To view your data plan's details, dial %2$s (%1$s).'

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 20
    aput-object p1, v0, v1

    .line 21
    const/4 p1, 0x1

    .line 23
    aput-object p2, v0, p1

    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method

.method public static getPreAdjustTimeTips(Landroid/content/Context;JJ)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 7
    sub-long/2addr p3, p1

    .line 8
    const-wide/32 v2, 0x5265c00

    .line 9
    div-long/2addr p3, v2

    .line 12
    long-to-int p3, p3

    .line 13
    invoke-static {}, Lcom/miui/networkassistant/utils/DateUtil;->getTodayTimeMillis()J

    .line 14
    move-result-wide v4

    .line 17
    cmp-long p4, p1, v4

    .line 18
    const/4 v6, 0x3

    .line 20
    if-ltz p4, :cond_0

    .line 21
    invoke-static {v6}, Lcom/miui/networkassistant/utils/DateUtil;->getDateFormat(I)Ljava/text/SimpleDateFormat;

    .line 23
    move-result-object p3

    .line 26
    invoke-static {p1, p2, p3}, Lcom/miui/networkassistant/utils/DateUtil;->formatDataTime(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    new-array p2, v1, [Ljava/lang/Object;

    .line 31
    aput-object p1, p2, v0

    .line 33
    const p1, 0x7f1200ca    # @string/adjust_traffic_carrier_summary_today 'Updated today at %s'

    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    if-gez p4, :cond_1

    .line 43
    sub-long/2addr v4, v2

    .line 45
    cmp-long p4, p1, v4

    .line 46
    if-ltz p4, :cond_1

    .line 48
    invoke-static {v6}, Lcom/miui/networkassistant/utils/DateUtil;->getDateFormat(I)Ljava/text/SimpleDateFormat;

    .line 50
    move-result-object p3

    .line 53
    invoke-static {p1, p2, p3}, Lcom/miui/networkassistant/utils/DateUtil;->formatDataTime(JLjava/text/SimpleDateFormat;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    new-array p2, v1, [Ljava/lang/Object;

    .line 58
    aput-object p1, p2, v0

    .line 60
    const p1, 0x7f1200cc    # @string/adjust_traffic_carrier_summary_yesterday 'Updated yesterday at %s'

    .line 62
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    if-gt p3, v6, :cond_2

    .line 70
    const p1, 0x7f1200cb    # @string/adjust_traffic_carrier_summary_two_day_before 'Updated 2 days ago'

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_2
    const/4 p1, 0x7

    .line 80
    if-gt p3, p1, :cond_3

    .line 81
    const p1, 0x7f1200c9    # @string/adjust_traffic_carrier_summary_oneweek_before 'Updated 1 week ago'

    .line 83
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    const/16 p1, 0x1e

    .line 91
    if-ge p3, p1, :cond_4

    .line 93
    const p1, 0x7f1200c8    # @string/adjust_traffic_carrier_summary_more_oneweek_before 'Updated over a week ago'

    .line 95
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    const p1, 0x7f1200c7    # @string/adjust_traffic_carrier_summary_more_onemonth_before 'Updated over a month ago'

    .line 103
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 109
    return-object p0
    .line 110
.end method
