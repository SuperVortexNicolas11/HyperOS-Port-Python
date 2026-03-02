.class final Lu2/c$f;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c;->S0(Lu2/r$b;Ljava/lang/String;Z)V
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
.field final synthetic a:Lu2/c;

.field final synthetic b:LL3/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL3/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu2/c;LL3/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/c;",
            "LL3/y<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu2/c$f;->a:Lu2/c;

    iput-object p2, p0, Lu2/c$f;->b:LL3/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lu2/c$f;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->H0()V

    iget-object v0, p0, Lu2/c$f;->a:Lu2/c;

    iget-object v1, p0, Lu2/c$f;->b:LL3/y;

    iget-object v1, v1, LL3/y;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lu2/c;->D0(ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu2/c$f;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
