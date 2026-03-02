.class public abstract Lo2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/p$c;,
        Lo2/p$a;,
        Lo2/p$b;
    }
.end annotation


# static fields
.field public static final f:Lo2/p$b;

.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Lo2/p$c;

.field protected c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo2/p$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo2/p$b;-><init>(LL3/g;)V

    sput-object v0, Lo2/p;->f:Lo2/p$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lo2/p;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/p;->a:Landroid/content/Context;

    sget-object p1, Lo2/p;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lo2/p;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lo2/p;->d:I

    return-void
.end method

.method public static synthetic a(Lo2/p;I)V
    .locals 0

    invoke-static {p0, p1}, Lo2/p;->l(Lo2/p;I)V

    return-void
.end method

.method public static synthetic b(Lo2/p;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo2/p;->i(Lo2/p;II)V

    return-void
.end method

.method public static synthetic c(IILo2/p;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo2/p;->m(IILo2/p;)V

    return-void
.end method

.method private static final i(Lo2/p;II)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo2/p;->b:Lo2/p$c;

    const/4 v1, 0x0

    const-string v2, "installer"

    if-eqz v0, :cond_0

    const-string v0, "onInstallFinished, mInstallListener not null"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lo2/p;->b:Lo2/p$c;

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1, p2}, Lo2/p$c;->d(Lo2/p;II)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInstallFinished success :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " code : "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Lo2/p;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lo2/p;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lo2/p;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lo2/p;->e:I

    iget-object v1, p0, Lo2/p;->b:Lo2/p$c;

    if-eqz v1, :cond_1

    invoke-static {v1}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, p1, v0}, Lo2/p$c;->a(Lo2/p;II)V

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstallStateChanged state :"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Installer"

    invoke-static {v0, p0, p1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final m(IILo2/p;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInstallStateChanged state :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " progress : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Installer"

    invoke-static {v2, v0, v1}, LC2/p;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p2, Lo2/p;->d:I

    if-ne v0, p0, :cond_0

    iget v0, p2, Lo2/p;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p0, p2, Lo2/p;->d:I

    iput p1, p2, Lo2/p;->e:I

    iget-object v0, p2, Lo2/p;->b:Lo2/p$c;

    if-eqz v0, :cond_1

    invoke-static {v0}, LL3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p2, p0, p1}, Lo2/p$c;->a(Lo2/p;II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lo2/p;->c:I

    return v0
.end method

.method protected final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lo2/p;->a:Landroid/content/Context;

    return-object v0
.end method

.method protected final h(II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo2/p;->j(I)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lo2/m;

    invoke-direct {v1, p0, p1, p2}, Lo2/m;-><init>(Lo2/p;II)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final j(I)V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lo2/n;

    invoke-direct {v1, p0, p1}, Lo2/n;-><init>(Lo2/p;I)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final k(II)V
    .locals 2

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object v0

    new-instance v1, Lo2/o;

    invoke-direct {v1, p1, p2, p0}, Lo2/o;-><init>(IILo2/p;)V

    invoke-virtual {v0, v1}, LC2/Q;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final q(Lo2/p$c;)V
    .locals 0

    iput-object p1, p0, Lo2/p;->b:Lo2/p$c;

    return-void
.end method

.method public abstract r()V
.end method
