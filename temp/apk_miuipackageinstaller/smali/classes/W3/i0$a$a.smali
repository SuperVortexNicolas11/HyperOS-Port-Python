.class final LW3/i0$a$a;
.super LL3/l;
.source "SourceFile"

# interfaces
.implements LK3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW3/i0$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/l;",
        "LK3/l<",
        "LC3/g$b;",
        "LW3/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LW3/i0$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LW3/i0$a$a;

    invoke-direct {v0}, LW3/i0$a$a;-><init>()V

    sput-object v0, LW3/i0$a$a;->a:LW3/i0$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LL3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LC3/g$b;)LW3/i0;
    .locals 1

    instance-of v0, p1, LW3/i0;

    if-eqz v0, :cond_0

    check-cast p1, LW3/i0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LC3/g$b;

    invoke-virtual {p0, p1}, LW3/i0$a$a;->a(LC3/g$b;)LW3/i0;

    move-result-object p1

    return-object p1
.end method
