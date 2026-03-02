.class public final Lsb/c;
.super Lsb/f;
.source "SourceFile"


# static fields
.field public static final i:Lsb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb/c;

    .line 2
    invoke-direct {v0}, Lsb/c;-><init>()V

    .line 4
    sput-object v0, Lsb/c;->i:Lsb/c;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lsb/j;->c:I

    .line 2
    sget v2, Lsb/j;->d:I

    .line 4
    sget-wide v3, Lsb/j;->e:J

    .line 6
    sget-object v5, Lsb/j;->a:Ljava/lang/String;

    .line 8
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lsb/f;-><init>(IIJLjava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public K0(ILjava/lang/String;)Llb/K;
    .locals 1

    .line 1
    invoke-static {p1}, Lqb/l;->a(I)V

    .line 2
    sget v0, Lsb/j;->c:I

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    invoke-static {p0, p2}, Lqb/l;->b(Llb/K;Ljava/lang/String;)Llb/K;

    .line 9
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Llb/K;->K0(ILjava/lang/String;)Llb/K;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    return-object v0
    .line 4
.end method
