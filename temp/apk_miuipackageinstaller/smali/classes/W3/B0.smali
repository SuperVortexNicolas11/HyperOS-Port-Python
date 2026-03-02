.class public final LW3/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lb4/F;

.field public static final b:Lb4/F;

.field private static final c:Lb4/F;

.field private static final d:Lb4/F;

.field private static final e:Lb4/F;

.field private static final f:LW3/b0;

.field private static final g:LW3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb4/F;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LW3/B0;->a:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LW3/B0;->b:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LW3/B0;->c:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LW3/B0;->d:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, LW3/B0;->e:Lb4/F;

    new-instance v0, LW3/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW3/b0;-><init>(Z)V

    sput-object v0, LW3/B0;->f:LW3/b0;

    new-instance v0, LW3/b0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW3/b0;-><init>(Z)V

    sput-object v0, LW3/B0;->g:LW3/b0;

    return-void
.end method

.method public static final synthetic a()Lb4/F;
    .locals 1

    sget-object v0, LW3/B0;->a:Lb4/F;

    return-object v0
.end method

.method public static final synthetic b()Lb4/F;
    .locals 1

    sget-object v0, LW3/B0;->c:Lb4/F;

    return-object v0
.end method

.method public static final synthetic c()LW3/b0;
    .locals 1

    sget-object v0, LW3/B0;->g:LW3/b0;

    return-object v0
.end method

.method public static final synthetic d()LW3/b0;
    .locals 1

    sget-object v0, LW3/B0;->f:LW3/b0;

    return-object v0
.end method

.method public static final synthetic e()Lb4/F;
    .locals 1

    sget-object v0, LW3/B0;->e:Lb4/F;

    return-object v0
.end method

.method public static final synthetic f()Lb4/F;
    .locals 1

    sget-object v0, LW3/B0;->d:Lb4/F;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LW3/n0;

    if-eqz v0, :cond_0

    new-instance v0, LW3/o0;

    check-cast p0, LW3/n0;

    invoke-direct {v0, p0}, LW3/o0;-><init>(LW3/n0;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LW3/o0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LW3/o0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LW3/o0;->a:LW3/n0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
