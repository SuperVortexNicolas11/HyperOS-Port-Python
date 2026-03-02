.class public abstract LW2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/Window;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "blurWindow"

    .line 4
    const-string v3, "BlurUtils"

    .line 6
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 13
    move-result-object v4

    .line 16
    const v5, 0x7f060415    # @color/gd_dock_settings_indicator_other '#75737373'

    .line 17
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    move-result v4

    .line 23
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    invoke-virtual {p0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    const/4 v2, -0x1

    .line 30
    invoke-virtual {p0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 31
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v4, 0x1e

    .line 40
    if-le v2, v4, :cond_0

    .line 42
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 44
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v4, v2, v0

    .line 48
    const-class v4, Landroid/view/WindowManager$LayoutParams;

    .line 50
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 52
    move-result-object p0

    .line 55
    const-string v5, "setBlurBehindRadius"

    .line 56
    const/16 v6, 0x64

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    aput-object v6, v1, v0

    .line 66
    invoke-static {v4, p0, v5, v2, v1}, LX8/e;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v1, "blurWindow: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 89
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    :goto_0
    return-void
    .line 93
.end method

.method public static b(Landroid/view/Window;)V
    .locals 2

    .line 1
    const-string v0, "BlurUtils"

    .line 2
    const-string v1, "unBlurWindow"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-eqz p0, :cond_0

    .line 9
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
