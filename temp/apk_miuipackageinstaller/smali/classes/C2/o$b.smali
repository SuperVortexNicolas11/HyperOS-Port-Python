.class final LC2/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/o$b$b;,
        LC2/o$b$a;
    }
.end annotation


# static fields
.field public static final f:LC2/o$b$b;

.field private static g:LC2/o$b;


# instance fields
.field private final a:LC2/o;

.field private b:Z

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC2/o$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC2/o$b$b;-><init>(LL3/g;)V

    sput-object v0, LC2/o$b;->f:LC2/o$b$b;

    return-void
.end method

.method public constructor <init>(LC2/o;)V
    .locals 2

    const-string v0, "mToast"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/o$b;->a:LC2/o;

    invoke-static {}, Lcom/android/packageinstaller/InstallerApplication;->j()Lcom/android/packageinstaller/InstallerApplication;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, LL3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LC2/o$b;->c:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    iput-object p1, p0, LC2/o$b;->d:Landroid/view/WindowManager$LayoutParams;

    new-instance p1, LC2/o$b$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "getMainLooper()"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, LC2/o$b$a;-><init>(LC2/o$b;Landroid/os/Looper;)V

    iput-object p1, p0, LC2/o$b;->e:Landroid/os/Handler;

    iget-object p1, p0, LC2/o$b;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v0, -0x3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x8

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x31

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/16 v0, 0xb4

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    sget v0, Landroid/R$style;->Animation_Toast:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method public static final synthetic a(LC2/o$b;)V
    .locals 0

    invoke-direct {p0}, LC2/o$b;->d()V

    return-void
.end method

.method public static final synthetic b(LC2/o$b;)LC2/o;
    .locals 0

    iget-object p0, p0, LC2/o$b;->a:LC2/o;

    return-object p0
.end method

.method public static final synthetic c(LC2/o$b;)V
    .locals 0

    invoke-direct {p0}, LC2/o$b;->f()V

    return-void
.end method

.method private final d()V
    .locals 5

    iget-boolean v0, p0, LC2/o$b;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LC2/o;->g()Lg2/b;

    move-result-object v0

    const-string v1, "V2"

    if-eqz v0, :cond_3

    iget-object v2, p0, LC2/o$b;->a:LC2/o;

    invoke-static {v2}, LC2/o;->e(LC2/o;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lg2/b;->B()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "toast_launch_type"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LC2/o$b;->a:LC2/o;

    invoke-static {v2}, LC2/o;->i(LC2/o;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "toast"

    if-eqz v2, :cond_2

    new-instance v2, Lh2/g;

    const-string v4, "forbid_install_toast_v2"

    invoke-direct {v2, v4, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v2}, Lh2/f;->d()Z

    goto :goto_0

    :cond_2
    new-instance v2, Lh2/g;

    const-string v4, "forbid_install_toast"

    invoke-direct {v2, v4, v3, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v2}, Lh2/f;->d()Z

    :goto_0
    iget-object v2, p0, LC2/o$b;->a:LC2/o;

    invoke-static {v2}, LC2/o;->c(LC2/o;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Lh2/g;

    const-string v3, "forbid_install_toast_install_btn"

    const-string v4, "button"

    invoke-direct {v2, v3, v4, v0}, Lh2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v2}, Lh2/f;->d()Z

    :cond_3
    sget-object v0, LC2/o$b;->g:LC2/o$b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LC2/o$b;->e()V

    :cond_4
    iget-object v0, p0, LC2/o$b;->a:LC2/o;

    invoke-static {v0}, LC2/o;->k(LC2/o;)V

    iget-object v0, p0, LC2/o$b;->a:LC2/o;

    invoke-static {v0}, LC2/o;->i(LC2/o;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LC2/o$b;->a:LC2/o;

    invoke-static {v0}, LC2/o;->f(LC2/o;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LC2/o$b;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_5
    iget-object v0, p0, LC2/o$b;->c:Landroid/view/WindowManager;

    iget-object v1, p0, LC2/o$b;->a:LC2/o;

    invoke-static {v1}, LC2/o;->j(LC2/o;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, LC2/o$b;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LC2/o$b;->b:Z

    sput-object p0, LC2/o$b;->g:LC2/o$b;

    iget-object v0, p0, LC2/o$b;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LC2/o$b;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final f()V
    .locals 2

    iget-boolean v0, p0, LC2/o$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LC2/o$b;->c:Landroid/view/WindowManager;

    iget-object v1, p0, LC2/o$b;->a:LC2/o;

    invoke-static {v1}, LC2/o;->j(LC2/o;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    sget-object v0, LC2/o$b;->g:LC2/o$b;

    invoke-static {v0, p0}, LL3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LC2/o$b;->g:LC2/o$b;

    :cond_1
    iget-object v0, p0, LC2/o$b;->a:LC2/o;

    invoke-static {v0}, LC2/o;->d(LC2/o;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LC2/o$b;->b:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, LC2/o$b;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, LC2/o$b;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
