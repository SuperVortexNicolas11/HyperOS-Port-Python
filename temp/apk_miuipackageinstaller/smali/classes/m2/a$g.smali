.class final Lm2/a$g;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/a;->l1(Lk2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lm2/a;

.field final synthetic b:Lk2/d;


# direct methods
.method constructor <init>(Lm2/a;Lk2/d;)V
    .locals 0

    iput-object p1, p0, Lm2/a$g;->a:Lm2/a;

    iput-object p2, p0, Lm2/a$g;->b:Lk2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lv2/d;->a:Lv2/d;

    iget-object v1, p0, Lm2/a$g;->a:Lm2/a;

    invoke-static {v1}, Lm2/a;->d1(Lm2/a;)LD0/c;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "mContext"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lm2/a$g$a;

    iget-object v3, p0, Lm2/a$g;->a:Lm2/a;

    iget-object v4, p0, Lm2/a$g;->b:Lk2/d;

    invoke-direct {v2, v3, v4}, Lm2/a$g$a;-><init>(Lm2/a;Lk2/d;)V

    new-instance v3, Lm2/a$g$b;

    iget-object v4, p0, Lm2/a$g;->a:Lm2/a;

    invoke-direct {v3, v4}, Lm2/a$g$b;-><init>(Lm2/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lv2/d;->d(Landroid/content/Context;LK3/a;LK3/a;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm2/a$g;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
