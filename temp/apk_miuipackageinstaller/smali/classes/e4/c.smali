.class public final Le4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LK3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lb4/F;

.field private static final c:Lb4/F;

.field private static final d:Lb4/F;

.field private static final e:Lb4/F;

.field private static final f:Lb4/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Le4/c$a;->a:Le4/c$a;

    sput-object v0, Le4/c;->a:LK3/q;

    new-instance v0, Lb4/F;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Le4/c;->b:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Le4/c;->c:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Le4/c;->d:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Le4/c;->e:Lb4/F;

    new-instance v0, Lb4/F;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lb4/F;-><init>(Ljava/lang/String;)V

    sput-object v0, Le4/c;->f:Lb4/F;

    return-void
.end method

.method private static final a(I)Le4/d;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Le4/d;->d:Le4/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Le4/d;->c:Le4/d;

    goto :goto_0

    :cond_2
    sget-object p0, Le4/d;->b:Le4/d;

    goto :goto_0

    :cond_3
    sget-object p0, Le4/d;->a:Le4/d;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)Le4/d;
    .locals 0

    invoke-static {p0}, Le4/c;->a(I)Le4/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lb4/F;
    .locals 1

    sget-object v0, Le4/c;->e:Lb4/F;

    return-object v0
.end method

.method public static final synthetic d()Lb4/F;
    .locals 1

    sget-object v0, Le4/c;->d:Lb4/F;

    return-object v0
.end method

.method public static final synthetic e()Lb4/F;
    .locals 1

    sget-object v0, Le4/c;->c:Lb4/F;

    return-object v0
.end method

.method public static final synthetic f()Lb4/F;
    .locals 1

    sget-object v0, Le4/c;->b:Lb4/F;

    return-object v0
.end method

.method public static final synthetic g(LW3/k;LK3/l;)Z
    .locals 0

    invoke-static {p0, p1}, Le4/c;->h(LW3/k;LK3/l;)Z

    move-result p0

    return p0
.end method

.method private static final h(LW3/k;LK3/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/k<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "LK3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, LW3/k;->j(Ljava/lang/Object;Ljava/lang/Object;LK3/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, LW3/k;->s(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
