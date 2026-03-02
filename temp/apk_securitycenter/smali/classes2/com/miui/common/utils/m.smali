.class public final Lcom/miui/common/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/common/utils/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/common/utils/m;

    invoke-direct {v0}, Lcom/miui/common/utils/m;-><init>()V

    sput-object v0, Lcom/miui/common/utils/m;->a:Lcom/miui/common/utils/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(Landroid/view/View;F)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 8
    new-instance v0, Lcom/miui/common/utils/m$a;

    .line 11
    invoke-direct {v0, p1}, Lcom/miui/common/utils/m$a;-><init>(F)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    return-void
    .line 19
.end method

.method public static final b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-string v0, "mContext"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "persist.sys.background_blur_supported"

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 13
    const-string v2, "BlurUtils"

    .line 14
    const/4 v3, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    :cond_0
    move v0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v4, 0x22

    .line 23
    if-le v0, v4, :cond_2

    .line 25
    const-string v4, "persist.sys.advanced_visual_release"

    .line 27
    invoke-static {v4, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 29
    move-result v4

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v4, "persist.sys.background_blur_version"

    .line 34
    invoke-static {v4, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 36
    move-result v4

    .line 39
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v6, "buildSdkVersion: "

    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " blurVersion: "

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    if-le v4, v3, :cond_0

    .line 68
    move v0, v3

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    move-result-object p0

    .line 74
    const-string v4, "background_blur_enable"

    .line 75
    invoke-static {p0, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 77
    move-result p0

    .line 80
    if-ne p0, v3, :cond_3

    .line 81
    move p0, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move p0, v1

    .line 85
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v5, "isSupportedBlur: "

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 102
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    if-eqz v0, :cond_4

    .line 106
    if-eqz p0, :cond_4

    .line 108
    move v1, v3

    .line 110
    :cond_4
    return v1
    .line 111
.end method

.method public static final c(Landroid/view/View;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "targetView"

    .line 4
    invoke-static {p0, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v2, "setMiBackgroundBlendColors"

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    const-class v4, Ljava/util/ArrayList;

    .line 13
    aput-object v4, v3, v0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    aput-object p1, v1, v0

    .line 19
    invoke-static {p0, v2, v3, v1}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "setMiBackgroundBlendColors fail "

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    const-string p1, "BlurUtils"

    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :goto_0
    return-void
    .line 48
.end method

.method public static final d(Landroid/view/ViewGroup;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "viewGroup"

    .line 4
    invoke-static {p0, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v2, "setMiBackgroundBlurMode"

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    aput-object v4, v3, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p1, v1, v0

    .line 23
    invoke-static {p0, v2, v3, v1}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "setMiBackgroundBlurMode: "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    const-string p1, "BlurUtils"

    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public static final e(Landroid/view/ViewGroup;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "viewGroup"

    .line 4
    invoke-static {p0, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v2, "setMiBackgroundBlurRadius"

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    aput-object v4, v3, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p1, v1, v0

    .line 23
    invoke-static {p0, v2, v3, v1}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "setMiBackgroundBlurRadius: "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    const-string p1, "BlurUtils"

    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public static final f(Landroid/view/View;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "view"

    .line 4
    invoke-static {p0, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v2, "setMiViewBlurMode"

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 11
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    aput-object v4, v3, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p1, v1, v0

    .line 23
    invoke-static {p0, v2, v3, v1}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "setMiViewBlurMode: "

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    const-string p1, "BlurUtils"

    .line 47
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public static final g(Landroid/view/View;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "view"

    .line 4
    invoke-static {p0, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    const-string v2, "setPassWindowBlurEnabled"

    .line 9
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    aput-object v4, v3, v1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    aput-object p1, v0, v1

    .line 23
    invoke-static {p0, v2, v3, v0}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 29
    invoke-static {p0, p1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "setPassWindowBlurEnabled: "

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    const-string p1, "BlurUtils"

    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return v1
    .line 64
.end method

.method public static final h(Landroid/view/ViewGroup;ILandroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "targetView"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "context"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Lcom/miui/common/utils/m;->b(Landroid/content/Context;)Z

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    invoke-static {p0, p1}, Lcom/miui/common/utils/m;->g(Landroid/view/View;Z)Z

    .line 19
    invoke-static {p0, p1}, Lcom/miui/common/utils/m;->d(Landroid/view/ViewGroup;I)V

    .line 22
    const/16 p2, 0x32

    .line 25
    invoke-static {p0, p2}, Lcom/miui/common/utils/m;->e(Landroid/view/ViewGroup;I)V

    .line 27
    invoke-static {p0, p1}, Lcom/miui/common/utils/m;->f(Landroid/view/View;I)V

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance p2, Landroid/graphics/Point;

    .line 38
    const v0, -0x2edadadb

    .line 40
    const/4 v1, 0x3

    .line 43
    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance p2, Landroid/graphics/Point;

    .line 50
    const v0, -0x737374

    .line 52
    const/16 v1, 0xf

    .line 55
    invoke-direct {p2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {p0, p1}, Lcom/miui/common/utils/m;->c(Landroid/view/View;Ljava/util/List;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    :goto_0
    return-void
    .line 70
.end method
