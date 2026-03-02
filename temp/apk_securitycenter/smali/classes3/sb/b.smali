.class public final Lsb/b;
.super Llb/r0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lsb/b;

.field private static final e:Llb/K;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsb/b;

    .line 2
    invoke-direct {v0}, Lsb/b;-><init>()V

    .line 4
    sput-object v0, Lsb/b;->d:Lsb/b;

    .line 7
    sget-object v0, Lsb/k;->c:Lsb/k;

    .line 9
    const/16 v1, 0x40

    .line 11
    invoke-static {}, Lqb/E;->a()I

    .line 13
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lfb/i;->c(II)I

    .line 17
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 21
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 24
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Lqb/E;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, Llb/K;->L0(Llb/K;ILjava/lang/String;ILjava/lang/Object;)Llb/K;

    .line 34
    move-result-object v0

    .line 37
    sput-object v0, Lsb/b;->e:Llb/K;

    .line 38
    return-void
    .line 40
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/r0;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public A0(LPa/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lsb/b;->e:Llb/K;

    .line 2
    invoke-virtual {v0, p1, p2}, Llb/K;->A0(LPa/i;Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method

.method public K0(ILjava/lang/String;)Llb/K;
    .locals 1

    .line 1
    sget-object v0, Lsb/k;->c:Lsb/k;

    .line 2
    invoke-virtual {v0, p1, p2}, Lsb/k;->K0(ILjava/lang/String;)Llb/K;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public M0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LPa/j;->a:LPa/j;

    .line 2
    invoke-virtual {p0, v0, p1}, Lsb/b;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
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
    .locals 1

    .line 1
    sget-object v0, Lsb/b;->e:Llb/K;

    .line 2
    invoke-virtual {v0, p1, p2}, Llb/K;->w0(LPa/i;Ljava/lang/Runnable;)V

    .line 4
    return-void
    .line 7
.end method
