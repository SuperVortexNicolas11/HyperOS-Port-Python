.class final Lm2/a$g$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/a$g;->a()V
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

    iput-object p1, p0, Lm2/a$g$a;->a:Lm2/a;

    iput-object p2, p0, Lm2/a$g$a;->b:Lk2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lm2/a$g$a;->a:Lm2/a;

    sget-object v1, Lk2/d;->b:Lk2/d;

    iget-object v2, p0, Lm2/a$g$a;->b:Lk2/d;

    invoke-static {v0, v1, v2}, Lm2/a;->b1(Lm2/a;Lk2/d;Lk2/d;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm2/a$g$a;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
