.class public Lcom/xiaomi/verificationsdk/VerificationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/verificationsdk/VerificationManager$n;,
        Lcom/xiaomi/verificationsdk/VerificationManager$l;,
        Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;,
        Lcom/xiaomi/verificationsdk/VerificationManager$m;
    }
.end annotation


# static fields
.field private static final F:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private D:Landroid/content/DialogInterface$OnKeyListener;

.field private E:Landroid/content/DialogInterface$OnDismissListener;

.field private a:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lx3/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaomi/verificationsdk/internal/c;

.field private c:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

.field private d:Landroid/view/View;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/app/AlertDialog;

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/xiaomi/verificationsdk/VerificationManager$n;

.field private u:Lcom/xiaomi/verificationsdk/VerificationManager$n;

.field private v:I

.field private w:I

.field private x:Lx3/h;

.field private y:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/verificationsdk/VerificationManager;->F:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->a()Lcom/xiaomi/verificationsdk/VerificationManager$n;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->t:Lcom/xiaomi/verificationsdk/VerificationManager$n;

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$n$a;->a()Lcom/xiaomi/verificationsdk/VerificationManager$n;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->u:Lcom/xiaomi/verificationsdk/VerificationManager$n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->z:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->B:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$a;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->D:Landroid/content/DialogInterface$OnKeyListener;

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$d;

    invoke-direct {v0, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$d;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->E:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->h:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->y:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/verificationsdk/internal/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->b:Lcom/xiaomi/verificationsdk/internal/c;

    new-instance v0, Lx3/h;

    const-string v1, "VerificationConfig"

    invoke-direct {v0, p1, v1}, Lx3/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->x:Lx3/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activity  should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic A(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->m:Z

    return p0
.end method

.method private A0(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->f0()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lx3/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->y0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/xiaomi/verificationsdk/internal/b$a;->k:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v0

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->x0(II)V

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result p1

    const-string v0, "network disconnected"

    invoke-static {p1, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->h0(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->h:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$i;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$i;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->y:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private B0()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->x:Lx3/h;

    const-string v1, "maxduration"

    const/16 v2, 0x1388

    invoke-virtual {v0, v1, v2}, Lx3/h;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->v:I

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->x:Lx3/h;

    const-string v1, "frequency"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lx3/h;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->w:I

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->b:Lcom/xiaomi/verificationsdk/internal/c;

    iget v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->v:I

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/verificationsdk/internal/c;->i(II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->x:Lx3/h;

    const-string v3, "lastDownloadTime"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lx3/h;->b(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-string v0, "VerificationManager"

    const-string v1, "get config from server"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->q:Ljava/lang/String;

    const-string v1, "/captcha/v2/config"

    invoke-static {v0, v1}, Lx3/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->g0(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :cond_0
    return-void
.end method

.method static synthetic C(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic E(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->s:Z

    return p0
.end method

.method static synthetic J(Lcom/xiaomi/verificationsdk/VerificationManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->x0(II)V

    return-void
.end method

.method static synthetic K(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$l;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic L(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->A0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic M(Lcom/xiaomi/verificationsdk/VerificationManager;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->w:I

    return p0
.end method

.method static synthetic N(Lcom/xiaomi/verificationsdk/VerificationManager;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->w:I

    return p1
.end method

.method static synthetic O(Lcom/xiaomi/verificationsdk/VerificationManager;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->v:I

    return p0
.end method

.method static synthetic P(Lcom/xiaomi/verificationsdk/VerificationManager;I)I
    .locals 0

    iput p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->v:I

    return p1
.end method

.method static synthetic Q(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->z:Z

    return p0
.end method

.method static synthetic R(Lcom/xiaomi/verificationsdk/VerificationManager;)Lx3/h;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->x:Lx3/h;

    return-object p0
.end method

.method static synthetic S(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->z:Z

    return p1
.end method

.method static synthetic T(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/Activity;
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->f0()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic U(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->B:Z

    return p0
.end method

.method static synthetic V(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->Y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic W(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$n;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->t:Lcom/xiaomi/verificationsdk/VerificationManager$n;

    return-object p0
.end method

.method static synthetic X(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$n;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->u:Lcom/xiaomi/verificationsdk/VerificationManager$n;

    return-object p0
.end method

.method private static Y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "origin is not allowed null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private Z(Landroid/view/Window;Landroid/view/WindowManager;)V
    .locals 1

    const/high16 v0, 0x20000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p2, 0x51

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->j0()V

    return-void
.end method

.method private a0(Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lcom/xiaomi/verificationsdk/VerificationManager$n;Z)V
    .locals 6

    const/high16 v0, 0x20000

    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    iget v0, p4, Lcom/xiaomi/verificationsdk/VerificationManager$n;->a:I

    if-lez v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p4, Lcom/xiaomi/verificationsdk/VerificationManager$n;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$color;->passport_verification_dialog_def_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    invoke-virtual {p3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p4, Lcom/xiaomi/verificationsdk/VerificationManager$n;->h:Landroid/graphics/Rect;

    if-eqz v2, :cond_3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p4, Lcom/xiaomi/verificationsdk/VerificationManager$n;->c:I

    and-int/lit8 v2, v0, 0x50

    if-eqz v2, :cond_2

    iget-object v0, p4, Lcom/xiaomi/verificationsdk/VerificationManager$n;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_2
    and-int/lit8 v0, v0, 0x30

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/xiaomi/verificationsdk/VerificationManager$n;->h:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    invoke-virtual {p4}, Lcom/xiaomi/verificationsdk/VerificationManager$n;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    :goto_1
    invoke-virtual {p4}, Lcom/xiaomi/verificationsdk/VerificationManager$n;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p4, Lcom/xiaomi/verificationsdk/VerificationManager$n;->d:I

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p1, p4, Lcom/xiaomi/verificationsdk/VerificationManager$n;->e:I

    add-int/2addr p1, v1

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    if-eqz p5, :cond_6

    iget p1, v0, Landroid/graphics/Point;->y:I

    goto :goto_2

    :cond_6
    iget p1, v0, Landroid/graphics/Point;->x:I

    :goto_2
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_3
    iget p1, p4, Lcom/xiaomi/verificationsdk/VerificationManager$n;->c:I

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p3, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->c:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    return-object p0
.end method

.method private b0()V
    .locals 2

    sget-object v0, Lcom/xiaomi/verificationsdk/VerificationManager;->F:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$h;

    invoke-direct {v1, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$h;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->A:Landroid/view/View;

    return-object p0
.end method

.method static c0(Ljava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->A:Landroid/view/View;

    return-object p1
.end method

.method private d0()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->b:Lcom/xiaomi/verificationsdk/internal/c;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/c;->h()V

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->B0()V

    return-void
.end method

.method static synthetic e(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->d:Landroid/view/View;

    return-object p1
.end method

.method private f0()Landroid/app/Activity;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->y:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const-string v0, "VerificationManager"

    const-string v2, "Activity is destroy"

    invoke-static {v0, v2}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic g(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->e:Landroid/webkit/WebView;

    return-object p0
.end method

.method private g0(Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lx3/d;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$b;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    new-instance v1, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    new-instance v2, Lcom/xiaomi/verificationsdk/VerificationManager$c;

    invoke-direct {v2, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$c;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;-><init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;)V

    iput-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->a:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    sget-object p1, Lcom/xiaomi/verificationsdk/VerificationManager;->F:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->a:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getConfig: url is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic h(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->e:Landroid/webkit/WebView;

    return-object p1
.end method

.method public static h0(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;
    .locals 1

    new-instance v0, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;

    invoke-direct {v0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;->e(I)Lcom/xiaomi/verificationsdk/internal/VerifyError$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;->g(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/internal/VerifyError$a;->d()Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private i0(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " androidVerifySDK/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "5.3.0.release.67"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " androidVerifySDK/VersionCode/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xcf4b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " AppPackageName/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic j(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->f:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method private j0()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->g:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic l(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->g:Landroid/app/AlertDialog;

    return-object p1
.end method

.method private l0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic m(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->i0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m0(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->f0()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->m0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->d0()V

    return-void
.end method

.method static o0(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic p(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->j:Z

    return p0
.end method

.method static synthetic r(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->j:Z

    return p1
.end method

.method static synthetic s(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic t(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->k:Z

    return p1
.end method

.method static synthetic u(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/content/DialogInterface$OnKeyListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->D:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method static synthetic v(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->E:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic w(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lcom/xiaomi/verificationsdk/VerificationManager$n;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xiaomi/verificationsdk/VerificationManager;->a0(Landroid/app/Activity;Landroid/view/View;Landroid/view/Window;Lcom/xiaomi/verificationsdk/VerificationManager$n;Z)V

    return-void
.end method

.method static synthetic x(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/Window;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->Z(Landroid/view/Window;Landroid/view/WindowManager;)V

    return-void
.end method

.method private x0(II)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->f0()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->h:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$f;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$f;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->h:Landroid/os/Handler;

    new-instance p2, Lcom/xiaomi/verificationsdk/VerificationManager$g;

    invoke-direct {p2, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$g;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic y(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/internal/c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->b:Lcom/xiaomi/verificationsdk/internal/c;

    return-object p0
.end method

.method private y0(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->f0()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->h:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$e;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$e;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "showDialog:url should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic z(Lcom/xiaomi/verificationsdk/VerificationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->l:Z

    return p0
.end method

.method private z0()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->f0()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lx3/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->h:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$j;

    invoke-direct {v1, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$j;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/verificationsdk/internal/b$a;->k:Lcom/xiaomi/verificationsdk/internal/b$a;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v1

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/internal/b;->a(Lcom/xiaomi/verificationsdk/internal/b$a;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->x0(II)V

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/b$a;->a()I

    move-result v0

    const-string v1, "network disconnected"

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->h0(ILjava/lang/String;)Lcom/xiaomi/verificationsdk/internal/VerifyError;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->h:Landroid/os/Handler;

    new-instance v2, Lcom/xiaomi/verificationsdk/VerificationManager$k;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/verificationsdk/VerificationManager$k;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public C0()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->c0(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->z:Z

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->c:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->k:Z

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->b0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->z0()V

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "startVerify: mVerifyResultCallback should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->f0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->g:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->g:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public k0()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->B0()V

    return-void
.end method

.method public n0()V
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/verificationsdk/VerificationManager;->e0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->B:Z

    return-void
.end method

.method public p0(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->o:Ljava/lang/String;

    return-object p0
.end method

.method public q0(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->q:Ljava/lang/String;

    return-object p0
.end method

.method public r0(Ljava/lang/Boolean;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->s:Z

    return-object p0
.end method

.method public s0(Z)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->m:Z

    return-object p0
.end method

.method public t0(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->n:Ljava/lang/String;

    return-object p0
.end method

.method public u0(Lcom/xiaomi/verificationsdk/VerificationManager$n;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->t:Lcom/xiaomi/verificationsdk/VerificationManager$n;

    return-object p0
.end method

.method public v0(Lcom/xiaomi/verificationsdk/VerificationManager$n;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->u:Lcom/xiaomi/verificationsdk/VerificationManager$n;

    return-object p0
.end method

.method public w0(Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;)Lcom/xiaomi/verificationsdk/VerificationManager;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager;->c:Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    return-object p0
.end method
