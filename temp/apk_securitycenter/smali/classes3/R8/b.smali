.class public abstract LR8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string p0, "support_led_colorful"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 6
    move-result v0

    .line 9
    const-string v1, "breath_gamemode_enable"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, LW8/e;->b(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 13
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    move v2, v0

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 6
    move-result v0

    .line 9
    const-string v1, "light_turn_on"

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v1, v2, v0}, LW8/e;->b(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 13
    move-result p0

    .line 16
    if-ne p0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    return v2
    .line 21
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 6
    move-result v0

    .line 9
    const-string v1, "breath_lucky_enable"

    .line 10
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2, v0}, LW8/e;->b(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 13
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    move v2, v0

    .line 20
    :cond_0
    return v2
    .line 21
.end method
