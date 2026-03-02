.class public final LC2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC2/T$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC2/r;->g(LD0/c;LK3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LD0/c;

.field final synthetic b:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "Lmiuix/appcompat/app/v;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:LK3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LD0/c;LL3/y;LK3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/c;",
            "LL3/y<",
            "Lmiuix/appcompat/app/v;",
            ">;",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC2/r$a;->a:LD0/c;

    iput-object p2, p0, LC2/r$a;->b:LL3/y;

    iput-object p3, p0, LC2/r$a;->c:LK3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 6

    const-string v0, "widget"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lh2/b;

    const-string v0, "button"

    iget-object v1, p0, LC2/r$a;->a:LD0/c;

    const-string v2, "safe_mode_open_default_notice_view_detail_btn"

    invoke-direct {p1, v2, v0, v1}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {p1}, Lh2/f;->d()Z

    iget-object p1, p0, LC2/r$a;->a:LD0/c;

    invoke-static {p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/g;

    move-result-object v0

    new-instance v3, LC2/r$a$a;

    iget-object p1, p0, LC2/r$a;->a:LD0/c;

    iget-object v1, p0, LC2/r$a;->b:LL3/y;

    iget-object v2, p0, LC2/r$a;->c:LK3/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, LC2/r$a$a;-><init>(LD0/c;LL3/y;LK3/a;LC3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LW3/f;->d(LW3/F;LC3/g;LW3/H;LK3/p;ILjava/lang/Object;)LW3/s0;

    return-void
.end method
