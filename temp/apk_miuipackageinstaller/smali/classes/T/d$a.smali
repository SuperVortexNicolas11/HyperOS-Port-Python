.class LT/d$a;
.super LT/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/d;->n0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:LT/d;


# direct methods
.method constructor <init>(LT/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LT/d$a;->b:LT/d;

    iput-object p2, p0, LT/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, LT/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LT/l;)V
    .locals 2

    iget-object v0, p0, LT/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LT/z;->g(Landroid/view/View;F)V

    iget-object v0, p0, LT/d$a;->a:Landroid/view/View;

    invoke-static {v0}, LT/z;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, LT/l;->R(LT/l$f;)LT/l;

    return-void
.end method
