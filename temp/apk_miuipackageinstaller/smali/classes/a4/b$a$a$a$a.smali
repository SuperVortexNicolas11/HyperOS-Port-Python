.class final La4/b$a$a$a$a;
.super LE3/d;
.source "SourceFile"


# annotations
.annotation runtime LE3/f;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    l = {
        0x20,
        0x21
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/b$a$a$a;->b(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:La4/b$a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La4/b$a$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(La4/b$a$a$a;LC3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b$a$a$a<",
            "-TT;>;",
            "LC3/d<",
            "-",
            "La4/b$a$a$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La4/b$a$a$a$a;->e:La4/b$a$a$a;

    invoke-direct {p0, p2}, LE3/d;-><init>(LC3/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La4/b$a$a$a$a;->d:Ljava/lang/Object;

    iget p1, p0, La4/b$a$a$a$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La4/b$a$a$a$a;->f:I

    iget-object p1, p0, La4/b$a$a$a$a;->e:La4/b$a$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, La4/b$a$a$a;->b(Ljava/lang/Object;LC3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
