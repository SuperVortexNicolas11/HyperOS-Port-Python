.class public abstract LX1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v2

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 9
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 17
    const v4, 0x7f06013f    # @color/biometric_window_background '#b81f1f1f'

    .line 18
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    move-result p0

    .line 24
    invoke-direct {v3, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :try_start_0
    const-class p0, Landroid/view/Window;

    .line 31
    const-string v3, "setBackgroundBlurRadius"

    .line 33
    new-array v4, v1, [Ljava/lang/Class;

    .line 35
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v5, v4, v0

    .line 39
    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object p0

    .line 44
    const/16 v3, 0xfa

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    aput-object v3, v1, v0

    .line 53
    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "BlurUtils"

    .line 60
    const-string v1, "setBackgroundBlurRadius fail"

    .line 62
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_0
    return-void
    .line 67
.end method
