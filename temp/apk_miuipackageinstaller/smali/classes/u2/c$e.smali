.class final Lu2/c$e;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c;->P0(Lu2/r$b;Ljava/lang/CharSequence;)V
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


# direct methods
.method constructor <init>(Lu2/c;)V
    .locals 0

    iput-object p1, p0, Lu2/c$e;->a:Lu2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lh2/b;

    const-string v1, "button"

    iget-object v2, p0, Lu2/c$e;->a:Lu2/c;

    const-string v3, "cancel_install_btn"

    invoke-direct {v0, v3, v1, v2}, Lh2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lg2/a;)V

    invoke-virtual {v0}, Lh2/f;->d()Z

    iget-object v0, p0, Lu2/c$e;->a:Lu2/c;

    invoke-virtual {v0}, Lu2/c;->m0()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu2/c$e;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
