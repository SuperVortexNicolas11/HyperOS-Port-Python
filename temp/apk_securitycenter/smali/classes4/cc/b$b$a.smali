.class Lcc/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc/b$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcc/b$b;


# direct methods
.method private constructor <init>(Lcc/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/b$b$a;->a:Lcc/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcc/b$b;Lcc/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcc/b$b$a;-><init>(Lcc/b$b;)V

    return-void
.end method


# virtual methods
.method public a(Lbc/b;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/b$b$a;->a:Lcc/b$b;

    .line 2
    iput p3, v0, Lcc/b$b;->e:F

    .line 4
    iget v1, v0, Lcc/b$b;->b:I

    .line 6
    float-to-int v2, p2

    .line 8
    add-int/2addr v1, v2

    .line 9
    iput v1, v0, Lcc/b$b;->f:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p2

    .line 23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p3

    .line 27
    iget-object v0, p0, Lcc/b$b$a;->a:Lcc/b$b;

    .line 28
    invoke-static {v0}, Lcc/b$b;->a(Lcc/b$b;)F

    .line 30
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcc/b$b$a;->a:Lcc/b$b;

    .line 38
    invoke-static {v1}, Lcc/b$b;->b(Lcc/b$b;)F

    .line 40
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v1

    .line 47
    const/4 v2, 0x5

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 49
    const/4 v3, 0x0

    .line 51
    aput-object p1, v2, v3

    .line 52
    const/4 p1, 0x1

    .line 54
    aput-object p2, v2, p1

    .line 55
    const/4 p1, 0x2

    .line 57
    aput-object p3, v2, p1

    .line 58
    const/4 p1, 0x3

    .line 60
    aput-object v0, v2, p1

    .line 61
    const/4 p1, 0x4

    .line 63
    aput-object v1, v2, p1

    .line 64
    const-string p1, "%s updating value(%f), velocity(%f), min(%f), max(%f)"

    .line 66
    invoke-static {p1, v2}, Lcc/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    return-void
    .line 71
.end method
