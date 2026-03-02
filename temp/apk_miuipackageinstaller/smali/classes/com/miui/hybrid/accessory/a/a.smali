.class public Lcom/miui/hybrid/accessory/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ContentResolver;)J
    .locals 3

    const-string v0, "ts_user_disable_hybrid_icon_tip"

    const-wide/16 v1, -0x1

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
