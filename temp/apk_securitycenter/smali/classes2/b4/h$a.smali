.class Lb4/h$a;
.super Lcom/miui/gamebooster/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/h;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/h;


# direct methods
.method constructor <init>(Lb4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb4/h$a;->a:Lb4/h;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/a;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lb4/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb4/h$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/h$a;->a:Lb4/h;

    .line 2
    invoke-static {v0}, Lb4/h;->n(Lb4/h;)Ld4/a;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lb4/h;->o(Lb4/h;Landroid/view/View;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb4/h$a;->a:Lb4/h;

    .line 2
    invoke-static {p1}, Lb4/h;->m(Lb4/h;)Landroid/os/Handler;

    .line 4
    move-result-object p1

    .line 7
    new-instance v0, Lb4/g;

    .line 8
    invoke-direct {v0, p0}, Lb4/g;-><init>(Lb4/h$a;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method
