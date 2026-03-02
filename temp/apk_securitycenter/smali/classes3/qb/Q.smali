.class final Lqb/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPa/i;

.field private final b:[Ljava/lang/Object;

.field private final c:[Llb/V0;

.field private d:I


# direct methods
.method public constructor <init>(LPa/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqb/Q;->a:LPa/i;

    .line 5
    new-array p1, p2, [Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lqb/Q;->b:[Ljava/lang/Object;

    .line 9
    new-array p1, p2, [Llb/V0;

    .line 11
    iput-object p1, p0, Lqb/Q;->c:[Llb/V0;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final a(Llb/V0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb/Q;->b:[Ljava/lang/Object;

    .line 2
    iget v1, p0, Lqb/Q;->d:I

    .line 4
    aput-object p2, v0, v1

    .line 6
    iget-object p2, p0, Lqb/Q;->c:[Llb/V0;

    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 10
    iput v0, p0, Lqb/Q;->d:I

    .line 12
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 14
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    aput-object p1, p2, v1

    .line 19
    return-void
    .line 21
.end method

.method public final b(LPa/i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb/Q;->c:[Llb/V0;

    .line 2
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ltz v0, :cond_1

    .line 7
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 9
    iget-object v2, p0, Lqb/Q;->c:[Llb/V0;

    .line 11
    aget-object v2, v2, v0

    .line 13
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 15
    iget-object v3, p0, Lqb/Q;->b:[Ljava/lang/Object;

    .line 18
    aget-object v0, v3, v0

    .line 20
    invoke-interface {v2, p1, v0}, Llb/V0;->n0(LPa/i;Ljava/lang/Object;)V

    .line 22
    if-gez v1, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
    .line 30
.end method
