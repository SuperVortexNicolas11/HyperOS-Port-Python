.class public Lp3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lp3/e$a;->f:J

    return-void
.end method

.method public constructor <init>(Lp3/e;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lp3/e$a;->f:J

    .line 5
    iget v0, p1, Lp3/e;->a:I

    iput v0, p0, Lp3/e$a;->b:I

    .line 6
    iget-object v0, p1, Lp3/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lp3/e$a;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lp3/e;->c:Ljava/util/Map;

    iput-object v0, p0, Lp3/e$a;->a:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lp3/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lp3/e$a;->d:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lp3/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lp3/e$a;->e:Ljava/lang/String;

    .line 10
    iget-wide v0, p1, Lp3/e;->f:J

    iput-wide v0, p0, Lp3/e$a;->f:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lp3/e$a;
    .locals 0

    iput-object p1, p0, Lp3/e$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lp3/e;
    .locals 1

    new-instance v0, Lp3/e;

    invoke-direct {v0, p0}, Lp3/e;-><init>(Lp3/e$a;)V

    return-object v0
.end method

.method public c(I)Lp3/e$a;
    .locals 0

    iput p1, p0, Lp3/e$a;->b:I

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lp3/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lp3/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lp3/e$a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lp3/e$a;
    .locals 0

    iput-object p1, p0, Lp3/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lp3/e$a;
    .locals 0

    iput-object p1, p0, Lp3/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(J)Lp3/e$a;
    .locals 0

    iput-wide p1, p0, Lp3/e$a;->f:J

    return-object p0
.end method
