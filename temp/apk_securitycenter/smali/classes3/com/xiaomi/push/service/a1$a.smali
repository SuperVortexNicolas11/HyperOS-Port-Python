.class abstract Lcom/xiaomi/push/service/a1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "support_wifi_digest"

    .line 2
    return-object v0
    .line 4
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "HB_%s"

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "record_support_wifi_digest_reported_time"

    .line 2
    return-object v0
    .line 4
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "HB_dead_time_%s"

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    return-object p0
    .line 14
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "record_hb_count_start"

    .line 2
    return-object v0
    .line 4
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "record_short_hb_count"

    .line 2
    return-object v0
    .line 4
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "record_long_hb_count"

    .line 2
    return-object v0
    .line 4
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "record_hb_change"

    .line 2
    return-object v0
    .line 4
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "record_mobile_ptc"

    .line 2
    return-object v0
    .line 4
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "record_wifi_ptc"

    .line 2
    return-object v0
    .line 4
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "record_ptc_start"

    .line 2
    return-object v0
    .line 4
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "keep_short_hb_effective_time"

    .line 2
    return-object v0
    .line 4
.end method
