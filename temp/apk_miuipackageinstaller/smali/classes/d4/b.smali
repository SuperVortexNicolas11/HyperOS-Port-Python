.class public final Ld4/b;
.super LW3/i0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Ld4/b;

.field private static final e:LW3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld4/b;

    invoke-direct {v0}, Ld4/b;-><init>()V

    sput-object v0, Ld4/b;->d:Ld4/b;

    sget-object v0, Ld4/m;->c:Ld4/m;

    const/16 v1, 0x40

    invoke-static {}, Lb4/G;->a()I

    move-result v2

    invoke-static {v1, v2}, LQ3/g;->b(II)I

    move-result v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lb4/G;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld4/m;->I0(I)LW3/C;

    move-result-object v0

    sput-object v0, Ld4/b;->e:LW3/C;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LW3/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public F0(LC3/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ld4/b;->e:LW3/C;

    invoke-virtual {v0, p1, p2}, LW3/C;->F0(LC3/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public G0(LC3/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ld4/b;->e:LW3/C;

    invoke-virtual {v0, p1, p2}, LW3/C;->G0(LC3/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LC3/h;->a:LC3/h;

    invoke-virtual {p0, v0, p1}, Ld4/b;->F0(LC3/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
