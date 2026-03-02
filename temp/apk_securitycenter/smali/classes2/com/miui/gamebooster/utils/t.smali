.class public abstract Lcom/miui/gamebooster/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZLandroid/app/Activity;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    if-nez p0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, -0x2

    .line 16
    const-string v2, "gb_handsfree"

    .line 17
    invoke-static {p1, v2, v0, v1}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 19
    :cond_1
    invoke-static {p0}, Lw3/a;->k0(Z)V

    .line 22
    return-void
    .line 25
.end method
