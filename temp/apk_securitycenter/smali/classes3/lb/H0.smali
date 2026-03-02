.class public abstract Llb/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lqb/D;

.field public static final b:Lqb/D;

.field private static final c:Lqb/D;

.field private static final d:Lqb/D;

.field private static final e:Lqb/D;

.field private static final f:Llb/j0;

.field private static final g:Llb/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqb/D;

    .line 2
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Llb/H0;->a:Lqb/D;

    .line 9
    new-instance v0, Lqb/D;

    .line 11
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Llb/H0;->b:Lqb/D;

    .line 18
    new-instance v0, Lqb/D;

    .line 20
    const-string v1, "COMPLETING_RETRY"

    .line 22
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Llb/H0;->c:Lqb/D;

    .line 27
    new-instance v0, Lqb/D;

    .line 29
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Llb/H0;->d:Lqb/D;

    .line 36
    new-instance v0, Lqb/D;

    .line 38
    const-string v1, "SEALED"

    .line 40
    invoke-direct {v0, v1}, Lqb/D;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Llb/H0;->e:Lqb/D;

    .line 45
    new-instance v0, Llb/j0;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Llb/j0;-><init>(Z)V

    .line 50
    sput-object v0, Llb/H0;->f:Llb/j0;

    .line 53
    new-instance v0, Llb/j0;

    .line 55
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Llb/j0;-><init>(Z)V

    .line 58
    sput-object v0, Llb/H0;->g:Llb/j0;

    .line 61
    return-void
    .line 63
.end method

.method public static final synthetic a()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Llb/H0;->a:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic b()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Llb/H0;->c:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic c()Llb/j0;
    .locals 1

    .line 1
    sget-object v0, Llb/H0;->g:Llb/j0;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic d()Llb/j0;
    .locals 1

    .line 1
    sget-object v0, Llb/H0;->f:Llb/j0;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic e()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Llb/H0;->e:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic f()Lqb/D;
    .locals 1

    .line 1
    sget-object v0, Llb/H0;->d:Lqb/D;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Llb/w0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Llb/x0;

    .line 6
    check-cast p0, Llb/w0;

    .line 8
    invoke-direct {v0, p0}, Llb/x0;-><init>(Llb/w0;)V

    .line 10
    move-object p0, v0

    .line 13
    :cond_0
    return-object p0
    .line 14
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Llb/x0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Llb/x0;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, v0, Llb/x0;->a:Llb/w0;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
    .line 19
.end method
