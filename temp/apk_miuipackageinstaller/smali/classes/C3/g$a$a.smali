.class final LC3/g$a$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC3/g$a;->a(LC3/g;LC3/g;)LC3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/p<",
        "LC3/g;",
        "LC3/g$b;",
        "LC3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LC3/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC3/g$a$a;

    invoke-direct {v0}, LC3/g$a$a;-><init>()V

    sput-object v0, LC3/g$a$a;->a:LC3/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC3/g;LC3/g$b;)LC3/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LC3/g$b;->getKey()LC3/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, LC3/g;->p0(LC3/g$c;)LC3/g;

    move-result-object p1

    sget-object v0, LC3/h;->a:LC3/h;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, LC3/e;->a0:LC3/e$b;

    invoke-interface {p1, v1}, LC3/g;->e(LC3/g$c;)LC3/g$b;

    move-result-object v2

    check-cast v2, LC3/e;

    if-nez v2, :cond_1

    new-instance v0, LC3/c;

    invoke-direct {v0, p1, p2}, LC3/c;-><init>(LC3/g;LC3/g$b;)V

    :goto_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, LC3/g;->p0(LC3/g$c;)LC3/g;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, LC3/c;

    invoke-direct {p1, p2, v2}, LC3/c;-><init>(LC3/g;LC3/g$b;)V

    move-object p2, p1

    goto :goto_1

    :cond_2
    new-instance v0, LC3/c;

    new-instance v1, LC3/c;

    invoke-direct {v1, p1, p2}, LC3/c;-><init>(LC3/g;LC3/g$b;)V

    invoke-direct {v0, v1, v2}, LC3/c;-><init>(LC3/g;LC3/g$b;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC3/g;

    check-cast p2, LC3/g$b;

    invoke-virtual {p0, p1, p2}, LC3/g$a$a;->a(LC3/g;LC3/g$b;)LC3/g;

    move-result-object p1

    return-object p1
.end method
