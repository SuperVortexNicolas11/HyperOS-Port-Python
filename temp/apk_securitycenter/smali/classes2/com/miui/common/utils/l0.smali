.class public abstract Lcom/miui/common/utils/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 24
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "force_black"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/miui/common/utils/l0;->d(Landroid/app/Activity;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public static d(Landroid/app/Activity;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v4, 0x1c

    .line 13
    if-lt v3, v4, :cond_2

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-static {}, Lcom/miui/common/utils/G;->B()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    :cond_1
    invoke-static {p0}, Lcom/miui/common/utils/l0;->b(Landroid/content/Context;)Z

    .line 25
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object p0

    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-static {p0, p1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 36
    invoke-virtual {v2, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    const/16 p0, 0x1b

    .line 43
    if-lt v3, p0, :cond_3

    .line 45
    :try_start_0
    const-class p0, Landroid/view/Window;

    .line 47
    const-string p1, "addExtraFlags"

    .line 49
    new-array v3, v1, [Ljava/lang/Class;

    .line 51
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 53
    aput-object v4, v3, v0

    .line 55
    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object p0

    .line 60
    const/16 p1, 0x500

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    aput-object p1, v1, v0

    .line 69
    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 74
    :catch_0
    const-string p0, "NotchUtils"

    .line 75
    const-string p1, "addExtraFlags not found."

    .line 77
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_3
    :goto_0
    return-void
    .line 82
.end method
