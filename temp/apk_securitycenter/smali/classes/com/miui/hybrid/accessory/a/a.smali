.class public Lcom/miui/hybrid/accessory/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;)J
    .locals 3

    .line 1
    const-string v0, "ts_user_disable_hybrid_icon_tip"

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method
