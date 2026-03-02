.class final synthetic Lub/j$a;
.super LZa/l;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lub/j;->i(Llb/e1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Lub/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lub/j$a;

    .line 2
    invoke-direct {v0}, Lub/j$a;-><init>()V

    .line 4
    sput-object v0, Lub/j$a;->j:Lub/j$a;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    .line 2
    const/4 v5, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Lub/l;

    .line 6
    const-string v3, "createSegment"

    .line 8
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LZa/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    move-result-wide v0

    .line 7
    check-cast p2, Lub/m;

    .line 8
    invoke-virtual {p0, v0, v1, p2}, Lub/j$a;->j(JLub/m;)Lub/m;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public final j(JLub/m;)Lub/m;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lub/l;->c(JLub/m;)Lub/m;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
