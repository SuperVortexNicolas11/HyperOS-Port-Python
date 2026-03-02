.class public Lg3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/miui/securitycenter/Application;

.field private final b:Landroid/content/res/Resources;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Ljava/util/List;

.field private f:Lg3/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg3/b;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v0

    iput-object v0, p0, Lg3/b;->a:Lcom/miui/securitycenter/Application;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lg3/b;->b:Landroid/content/res/Resources;

    .line 6
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lg3/b;->c:Landroid/view/WindowManager;

    .line 7
    invoke-virtual {p0}, Lg3/b;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lg3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg3/b;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->x(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lg3/b;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lg3/b;->c:Landroid/view/WindowManager;

    .line 16
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lg3/b;->c:Landroid/view/WindowManager;

    .line 22
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p2, p0, Lg3/b;->e:Ljava/util/List;

    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method private b()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    const-string v1, "BeautyLightView"

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {v0}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v2, 0x1a

    .line 17
    if-lt v1, v2, :cond_0

    .line 19
    const/16 v2, 0x7f6

    .line 21
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x7d2

    .line 26
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 28
    :goto_0
    const/4 v2, -0x3

    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 31
    const v2, 0x800033

    .line 33
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    const v2, 0xd0328

    .line 38
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    const/16 v2, 0x1c

    .line 43
    if-lt v1, v2, :cond_1

    .line 45
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 48
    :cond_1
    const v1, 0x7f130849    # @style/cs_light_anim

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 54
    const/4 v1, -0x2

    .line 56
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 59
    iget-object v1, p0, Lg3/b;->b:Landroid/content/res/Resources;

    .line 61
    const v2, 0x7f071ef7    # @dimen/view_dimen_50 '18.18dp'

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v1

    .line 69
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 70
    iget-object v1, p0, Lg3/b;->b:Landroid/content/res/Resources;

    .line 72
    const v2, 0x7f071ebd    # @dimen/view_dimen_356 '129.45dp'

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 77
    move-result v1

    .line 80
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 81
    return-object v0
    .line 83
.end method

.method public static d()Lg3/b;
    .locals 1

    .line 1
    sget-object v0, Lg3/b$a;->a:Lg3/b;

    .line 2
    return-object v0
    .line 4
.end method

.method private e()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.view.WindowManager$LayoutParams"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "PRIVATE_FLAG_TRUSTED_OVERLAY"

    .line 8
    invoke-static {v0, v1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "BeautyLightManager"

    .line 22
    const-string v2, "setTrustPrivateFlag error"

    .line 24
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    const/high16 v0, 0x20000000

    .line 29
    return v0
    .line 31
.end method

.method private g()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lg3/b;->e:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    iget-object v2, p0, Lg3/b;->c:Landroid/view/WindowManager;

    .line 20
    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lg3/b;->e:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_2

    .line 33
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "removeAllAddedView "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    const-string v1, "BeautyLightManager"

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_2
    return-void
    .line 56
.end method

.method private h(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lg3/b;->e()I

    .line 2
    move-result v0

    .line 5
    const-string v1, "android.view.WindowManager$LayoutParams"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "privateFlags"

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {p1, v1, v2, v0}, LX8/e;->o(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    const-string v0, "BeautyLightManager"

    .line 23
    const-string v1, "setTrustPrivateFlag error"

    .line 25
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    :goto_0
    return-void
    .line 30
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg3/b;->g()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg3/b;->f:Lg3/d;

    .line 6
    return-void
    .line 8
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg3/b;->b()Landroid/view/WindowManager$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lg3/b;->d:Landroid/view/WindowManager$LayoutParams;

    .line 6
    return-void
    .line 8
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/b;->f:Lg3/d;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lg3/d;

    .line 6
    iget-object v1, p0, Lg3/b;->a:Lcom/miui/securitycenter/Application;

    .line 8
    invoke-direct {v0, v1}, Lg3/d;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lg3/b;->f:Lg3/d;

    .line 13
    :cond_0
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 15
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 17
    iget-object v1, p0, Lg3/b;->d:Landroid/view/WindowManager$LayoutParams;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 22
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 25
    or-int/lit8 v1, v1, 0x10

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    const/4 v1, -0x1

    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 32
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 34
    const/4 v1, 0x0

    .line 36
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 39
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lg3/i;->x()F

    .line 45
    move-result v1

    .line 48
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v2, 0x1f

    .line 53
    if-lt v1, v2, :cond_1

    .line 55
    invoke-direct {p0, v0}, Lg3/b;->h(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    :cond_1
    const v1, 0x800033

    .line 60
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 63
    iget-object v1, p0, Lg3/b;->f:Lg3/d;

    .line 65
    invoke-direct {p0, v1, v0}, Lg3/b;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 67
    return-void
    .line 70
.end method
