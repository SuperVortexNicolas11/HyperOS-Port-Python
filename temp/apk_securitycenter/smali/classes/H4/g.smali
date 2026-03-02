.class public abstract LH4/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(IJ)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const-string p0, "gt_xunyou_new_user_dialog_last_show_time"

    .line 5
    invoke-static {p0, p1, p2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 7
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "getDialogPreviousTime - error type : "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    const-string v0, "XunYouGuideDialogUtils"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return-wide p1
    .line 34
.end method

.method private static b(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const-string p0, "gt_xunyou_new_user_dialog_show_count"

    .line 5
    invoke-static {p0, p1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "getDialogShowCount - error type : "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    const-string v0, "XunYouGuideDialogUtils"

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    return p1
    .line 34
.end method

.method public static c()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->t()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    invoke-static {v0, v2, v3}, LH4/g;->a(IJ)J

    .line 13
    move-result-wide v4

    .line 16
    invoke-static {v0, v1}, LH4/g;->b(II)I

    .line 17
    move-result v6

    .line 20
    const/4 v7, 0x2

    .line 21
    if-ge v6, v7, :cond_2

    .line 22
    cmp-long v2, v4, v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v2

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const-wide v4, 0x9a7ec800L

    .line 33
    cmp-long v2, v2, v4

    .line 38
    if-ltz v2, :cond_2

    .line 40
    :cond_1
    move v1, v0

    .line 42
    :cond_2
    return v1
    .line 43
.end method

.method public static d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, LH4/g;->b(II)I

    .line 6
    move-result v1

    .line 9
    const-string v2, "gt_xunyou_new_user_dialog_show_count"

    .line 10
    add-int/2addr v1, v0

    .line 12
    invoke-static {v2, v1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 13
    const-string v0, "gt_xunyou_new_user_dialog_last_show_time"

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v1

    .line 21
    invoke-static {v0, v1, v2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "recordDialogDisplayed : "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    const-string v0, "XunYouGuideDialogUtils"

    .line 42
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void
    .line 47
.end method
