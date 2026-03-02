.class final LT3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS3/f<",
        "LQ3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:LK3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Ly3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILK3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "LK3/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Ly3/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, LT3/e;->b:I

    iput p3, p0, LT3/e;->c:I

    iput-object p4, p0, LT3/e;->d:LK3/p;

    return-void
.end method

.method public static final synthetic b(LT3/e;)LK3/p;
    .locals 0

    iget-object p0, p0, LT3/e;->d:LK3/p;

    return-object p0
.end method

.method public static final synthetic c(LT3/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LT3/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic d(LT3/e;)I
    .locals 0

    iget p0, p0, LT3/e;->c:I

    return p0
.end method

.method public static final synthetic e(LT3/e;)I
    .locals 0

    iget p0, p0, LT3/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LQ3/c;",
            ">;"
        }
    .end annotation

    new-instance v0, LT3/e$a;

    invoke-direct {v0, p0}, LT3/e$a;-><init>(LT3/e;)V

    return-object v0
.end method
