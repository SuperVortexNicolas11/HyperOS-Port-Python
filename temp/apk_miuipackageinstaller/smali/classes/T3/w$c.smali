.class final LT3/w$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT3/w;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)LS3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "LQ3/c;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LT3/w$c;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LQ3/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/w$c;->a:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LT3/w;->x0(Ljava/lang/CharSequence;LQ3/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ3/c;

    invoke-virtual {p0, p1}, LT3/w$c;->a(LQ3/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
