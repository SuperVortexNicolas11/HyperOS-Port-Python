.class public abstract Lcom/miui/gamebooster/utils/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "screen_brightness_mode"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "screen_brightness_mode"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "gb_function_user_auto_bright"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/miui/gamebooster/utils/c1;->a(Landroid/content/Context;)I

    .line 7
    move-result p1

    .line 10
    invoke-static {v1, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 11
    const/4 v1, 0x1

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/c1;->b(Landroid/content/Context;I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/c1;->a(Landroid/content/Context;)I

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    invoke-static {v1, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 27
    move-result p1

    .line 30
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/c1;->b(Landroid/content/Context;I)V

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method
