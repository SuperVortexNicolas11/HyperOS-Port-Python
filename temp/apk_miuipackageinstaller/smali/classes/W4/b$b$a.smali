.class LW4/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV4/b$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW4/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LW4/b$b;


# direct methods
.method private constructor <init>(LW4/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW4/b$b$a;->a:LW4/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LW4/b$b;LW4/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LW4/b$b$a;-><init>(LW4/b$b;)V

    return-void
.end method


# virtual methods
.method public a(LV4/b;FF)V
    .locals 3

    iget-object v0, p0, LW4/b$b$a;->a:LW4/b$b;

    iput p3, v0, LW4/b$b;->e:F

    iget v1, v0, LW4/b$b;->b:I

    float-to-int v2, p2

    add-int/2addr v1, v2

    iput v1, v0, LW4/b$b;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iget-object v0, p0, LW4/b$b$a;->a:LW4/b$b;

    invoke-static {v0}, LW4/b$b;->a(LW4/b$b;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, LW4/b$b$a;->a:LW4/b$b;

    invoke-static {v1}, LW4/b$b;->b(LW4/b$b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s updating value(%f), velocity(%f), min(%f), max(%f)"

    invoke-static {p2, p1}, LW4/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
