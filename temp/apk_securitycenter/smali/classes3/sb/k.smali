.class final Lsb/k;
.super Llb/K;
.source "SourceFile"


# static fields
.field public static final c:Lsb/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsb/k;

    .line 2
    invoke-direct {v0}, Lsb/k;-><init>()V

    .line 4
    sput-object v0, Lsb/k;->c:Lsb/k;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/K;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public A0(LPa/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Lsb/c;->i:Lsb/c;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0, v0}, Lsb/f;->O0(Ljava/lang/Runnable;ZZ)V

    .line 5
    return-void
    .line 8
.end method

.method public K0(ILjava/lang/String;)Llb/K;
    .locals 1

    .line 1
    invoke-static {p1}, Lqb/l;->a(I)V

    .line 2
    sget v0, Lsb/j;->d:I

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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    return-object v0
    .line 4
.end method

.method public w0(LPa/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lsb/c;->i:Lsb/c;

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lsb/f;->O0(Ljava/lang/Runnable;ZZ)V

    .line 6
    return-void
    .line 9
.end method
