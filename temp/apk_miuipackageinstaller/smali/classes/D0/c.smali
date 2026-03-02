.class public LD0/c;
.super Lmiuix/appcompat/app/x;
.source "SourceFile"

# interfaces
.implements Lg2/a;
.implements Lcom/miui/packageInstaller/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/c$a;
    }
.end annotation


# static fields
.field public static final i:LD0/c$a;


# instance fields
.field public d:Lg2/b;

.field private e:Z

.field private f:J

.field private g:Landroid/view/View;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD0/c$a;-><init>(LL3/g;)V

    sput-object v0, LD0/c;->i:LD0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmiuix/appcompat/app/x;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/c;->e:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LD0/c;->f:J

    const/4 v0, -0x1

    iput v0, p0, LD0/c;->h:I

    return-void
.end method

.method private static final G0(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final H0(Ljava/lang/Integer;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static synthetic x0(I)Z
    .locals 0

    invoke-static {p0}, LD0/c;->G0(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0()Lg2/b;
    .locals 1

    iget-object v0, p0, LD0/c;->d:Lg2/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "page"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public B()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final B0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LD0/c;->g:Landroid/view/View;

    return-object v0
.end method

.method public C0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method public final D0()V
    .locals 4

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "installer_mode_enter"

    const-string v2, "normal"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    const-string v3, "safe_mode"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Li2/n;->x(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "safe_mode_type_enter"

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/packageinstaller/InstallerApplication;->g:Lcom/android/packageinstaller/InstallerApplication;

    invoke-static {v0}, Li2/n;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v2, "enhance"

    invoke-static {v0, v2}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    const-string v2, "enhanced_protection"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    const-string v2, "protect"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    const-string v2, "advanced_protection"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v0

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method protected final E0(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v1, 0x20

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final F0()Z
    .locals 1

    iget-boolean v0, p0, LD0/c;->e:Z

    return v0
.end method

.method public final I0(Lg2/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD0/c;->d:Lg2/b;

    return-void
.end method

.method public final J0(Z)V
    .locals 0

    iput-boolean p1, p0, LD0/c;->e:Z

    return-void
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, LD0/c;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public g(Landroid/content/res/Configuration;Lp5/e;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmiuix/appcompat/app/x;->g(Landroid/content/res/Configuration;Lp5/e;Z)V

    if-eqz p1, :cond_0

    iget p3, p0, LD0/c;->h:I

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eq p3, p1, :cond_0

    iput p1, p0, LD0/c;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LD0/c;->e:Z

    :cond_0
    if-eqz p2, :cond_1

    iget p1, p2, Lp5/e;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, LD0/c;->H0(Ljava/lang/Integer;)V

    return-void
.end method

.method public m()Lcom/miui/packageInstaller/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/miui/packageInstaller/model/ApkInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/x;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lmiuix/appcompat/app/M;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromPage"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lg2/b;

    if-nez v0, :cond_0

    new-instance v0, Lg2/b;

    invoke-virtual {p0}, LD0/c;->y0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lg2/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg2/b;

    invoke-virtual {p0}, LD0/c;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lg2/b;-><init>(Lg2/b;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, v0}, LD0/c;->I0(Lg2/b;)V

    invoke-virtual {p0}, LD0/c;->D0()V

    invoke-super {p0, p1}, Lmiuix/appcompat/app/x;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LD0/c;->e:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, LD0/c;->h:I

    invoke-static {p0}, Lmiuix/appcompat/app/M;->a(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->g0()LE4/s;

    move-result-object p1

    iget p1, p1, LE4/s;->f:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "windowInfo.windowType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseActivity"

    invoke-static {v0, p1}, LC2/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->h0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, LD0/c;->H0(Ljava/lang/Integer;)V

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/x;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LD0/b;

    invoke-direct {p1}, LD0/b;-><init>()V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/x;->v0(Ln4/f;)V

    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Landroid/R$id;->home:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lh2/b;

    const-string v1, "page_back_btn"

    const-string v2, "button"

    invoke-direct {v0, v1, v2, p0}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v1, "back_type"

    const-string v2, "click_icon"

    invoke-virtual {v0, v1, v2}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Lmiuix/appcompat/app/M;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 5

    invoke-super {p0}, Lmiuix/appcompat/app/x;->onStop()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LD0/c;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, LD0/c;->y0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lh2/m;

    const-string v3, ""

    const-string v4, "page"

    invoke-direct {v2, v3, v4, p0}, Lh2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    const-string v3, "duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lh2/f;->g(Ljava/lang/String;Ljava/lang/String;)Lh2/f;

    move-result-object v0

    invoke-virtual {p0}, LD0/c;->C0()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh2/f;->i(Ljava/util/Map;)Lh2/f;

    move-result-object v0

    invoke-virtual {v0}, Lh2/f;->d()Z

    :cond_0
    return-void
.end method

.method public final setRootLayout(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LD0/c;->g:Landroid/view/View;

    return-void
.end method

.method public final setViewSmoothCornerDisable(Landroid/view/View;)V
    .locals 4

    const-string v0, "invokedView"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/packageinstaller/utils/i;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setSmoothCornerEnabled"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, p1, v1, v2, v3}, Lm5/a;->m(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewSmoothCornerEnable fail "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseWebViewActivity"

    invoke-static {v0, p1}, LC2/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/android/packageinstaller/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fromPage"

    invoke-virtual {p0}, LD0/c;->A0()Lg2/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Lg2/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final z0()J
    .locals 2

    iget-wide v0, p0, LD0/c;->f:J

    return-wide v0
.end method
