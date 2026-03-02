.class final synthetic LY3/c$a;
.super LL3/j;
.source "SourceFile"

# interfaces
.implements LK3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY3/c;->y()LR3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL3/j;",
        "LK3/p<",
        "Ljava/lang/Long;",
        "LY3/j<",
        "TE;>;",
        "LY3/j<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final j:LY3/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY3/c$a;

    invoke-direct {v0}, LY3/c$a;-><init>()V

    sput-object v0, LY3/c$a;->j:LY3/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-class v2, LY3/c;

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LL3/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, LY3/j;

    invoke-virtual {p0, v0, v1, p2}, LY3/c$a;->m(JLY3/j;)LY3/j;

    move-result-object p1

    return-object p1
.end method

.method public final m(JLY3/j;)LY3/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LY3/j<",
            "TE;>;)",
            "LY3/j<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, LY3/c;->c(JLY3/j;)LY3/j;

    move-result-object p1

    return-object p1
.end method
