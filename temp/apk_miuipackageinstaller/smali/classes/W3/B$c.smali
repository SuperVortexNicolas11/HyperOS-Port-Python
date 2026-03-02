.class final LW3/B$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/B;->c(LC3/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/p<",
        "Ljava/lang/Boolean;",
        "LC3/g$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LW3/B$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/B$c;

    invoke-direct {v0}, LW3/B$c;-><init>()V

    sput-object v0, LW3/B$c;->a:LW3/B$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZLC3/g$b;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_1

    instance-of p1, p2, LW3/A;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LC3/g$b;

    invoke-virtual {p0, p1, p2}, LW3/B$c;->a(ZLC3/g$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
