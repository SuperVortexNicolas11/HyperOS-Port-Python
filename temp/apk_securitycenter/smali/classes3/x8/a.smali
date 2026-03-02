.class public abstract Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/view/Window;

    .line 2
    const-string v1, "setExtraFlags"

    .line 4
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    const/4 v4, 0x1

    .line 14
    aput-object v3, v2, v4

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lx8/a;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v1, 0x0

    .line 25
    sput-object v1, Lx8/a;->a:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method public static a(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    move-result p0

    .line 18
    or-int/lit16 p0, p0, 0x2000

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    return-void
    .line 24
.end method

.method public static b(Landroid/view/Window;)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 15
    move-result p0

    .line 18
    and-int/lit16 p0, p0, -0x2001

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    return-void
    .line 24
.end method
