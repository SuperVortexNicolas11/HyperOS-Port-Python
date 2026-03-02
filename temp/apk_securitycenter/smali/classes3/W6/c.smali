.class public abstract LW6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    if-gt p0, v0, :cond_0

    .line 4
    const-string p0, "start_10_add20_to_full"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    if-gt p0, v0, :cond_1

    .line 11
    const-string p0, "start_20_add20_to_full"

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x1e

    .line 16
    if-gt p0, v0, :cond_2

    .line 18
    const-string p0, "start_30_add20_to_full"

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x28

    .line 23
    if-gt p0, v0, :cond_3

    .line 25
    const-string p0, "start_40_add20_to_full"

    .line 27
    goto :goto_0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    const-string v0, "powercenter"

    .line 37
    invoke-static {v0, p0}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    int-to-long v1, p1

    .line 43
    invoke-static {v0, p0, v1, v2}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    :cond_4
    return-void
    .line 47
.end method

.method public static b(II)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    if-gt p0, v0, :cond_0

    .line 4
    const-string p0, "start_10_add40_to_full"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    if-gt p0, v0, :cond_1

    .line 11
    const-string p0, "start_20_add40_to_full"

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x1e

    .line 16
    if-gt p0, v0, :cond_2

    .line 18
    const-string p0, "start_30_add40_to_full"

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x28

    .line 23
    if-gt p0, v0, :cond_3

    .line 25
    const-string p0, "start_40_add40_to_full"

    .line 27
    goto :goto_0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    const-string v0, "powercenter"

    .line 37
    invoke-static {v0, p0}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    int-to-long v1, p1

    .line 43
    invoke-static {v0, p0, v1, v2}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    :cond_4
    return-void
    .line 47
.end method

.method public static c(II)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    if-gt p0, v0, :cond_0

    .line 4
    const-string p0, "start_10_to_full"

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x14

    .line 9
    if-gt p0, v0, :cond_1

    .line 11
    const-string p0, "start_20_to_full"

    .line 13
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x1e

    .line 16
    if-gt p0, v0, :cond_2

    .line 18
    const-string p0, "start_30_to_full"

    .line 20
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x28

    .line 23
    if-gt p0, v0, :cond_3

    .line 25
    const-string p0, "start_40_to_full"

    .line 27
    goto :goto_0

    .line 29
    :cond_3
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    const-string v0, "powercenter"

    .line 37
    invoke-static {v0, p0}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    int-to-long v1, p1

    .line 43
    invoke-static {v0, p0, v1, v2}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 44
    :cond_4
    return-void
    .line 47
.end method
