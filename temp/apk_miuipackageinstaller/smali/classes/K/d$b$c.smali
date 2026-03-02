.class final LK/d$b$c;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK/d$b;->z()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "LO/k;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LK/d$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK/d$b$c;

    invoke-direct {v0}, LK/d$b$c;-><init>()V

    sput-object v0, LK/d$b$c;->a:LK/d$b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LO/k;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "obj"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LO/k;->z()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO/k;

    invoke-virtual {p0, p1}, LK/d$b$c;->a(LO/k;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
