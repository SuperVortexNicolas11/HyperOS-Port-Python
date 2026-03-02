.class public final Lcom/miui/packageInstaller/secure/view/FacePassword$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/packageInstaller/secure/view/FacePassword;->q(LK3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LK3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$c;->a:LK3/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(LK3/a;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/secure/view/FacePassword$c;->b(LK3/a;)V

    return-void
.end method

.method private static final b(LK3/a;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LK3/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "p0"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LC2/Q;->b()LC2/Q;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword$c;->a:LK3/a;

    new-instance v1, Lt2/h;

    invoke-direct {v1, v0}, Lt2/h;-><init>(LK3/a;)V

    const-wide/16 v2, 0x37a

    invoke-virtual {p1, v1, v2, v3}, LC2/Q;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
