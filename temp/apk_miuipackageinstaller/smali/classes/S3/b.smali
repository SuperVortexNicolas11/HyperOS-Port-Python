.class public final LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS3/f;
.implements LS3/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LS3/f<",
        "TT;>;",
        "LS3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:LS3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS3/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(LS3/f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS3/f<",
            "+TT;>;I)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS3/b;->a:LS3/f;

    iput p2, p0, LS3/b;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "count must be non-negative, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic b(LS3/b;)I
    .locals 0

    iget p0, p0, LS3/b;->b:I

    return p0
.end method

.method public static final synthetic c(LS3/b;)LS3/f;
    .locals 0

    iget-object p0, p0, LS3/b;->a:LS3/f;

    return-object p0
.end method


# virtual methods
.method public a(I)LS3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LS3/f<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, LS3/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, LS3/b;

    invoke-direct {v0, p0, p1}, LS3/b;-><init>(LS3/f;I)V

    goto :goto_0

    :cond_0
    new-instance p1, LS3/b;

    iget-object v1, p0, LS3/b;->a:LS3/f;

    invoke-direct {p1, v1, v0}, LS3/b;-><init>(LS3/f;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LS3/b$a;

    invoke-direct {v0, p0}, LS3/b$a;-><init>(LS3/b;)V

    return-object v0
.end method
