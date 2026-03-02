.class final synthetic Lpb/u$a;
.super LZa/l;
.source "SourceFile"

# interfaces
.implements LYa/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Lpb/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpb/u$a;

    .line 2
    invoke-direct {v0}, Lpb/u$a;-><init>()V

    .line 4
    sput-object v0, Lpb/u$a;->j:Lpb/u$a;

    .line 7
    return-void
    .line 9
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 2
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lob/g;

    .line 6
    const-string v3, "emit"

    .line 8
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LZa/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/g;

    .line 2
    check-cast p3, LPa/e;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lpb/u$a;->j(Lob/g;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public final j(Lob/g;Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lob/g;->emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
