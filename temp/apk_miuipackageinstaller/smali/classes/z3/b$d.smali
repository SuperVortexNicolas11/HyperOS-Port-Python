.class final Lz3/b$d;
.super Lz3/b;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz3/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:Lz3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Lz3/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lz3/b;-><init>()V

    iput-object p1, p0, Lz3/b$d;->b:Lz3/b;

    iput p2, p0, Lz3/b$d;->c:I

    sget-object v0, Lz3/b;->a:Lz3/b$a;

    invoke-virtual {p1}, Lz3/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lz3/b$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lz3/b$d;->d:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lz3/b$d;->d:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lz3/b;->a:Lz3/b$a;

    iget v1, p0, Lz3/b$d;->d:I

    invoke-virtual {v0, p1, v1}, Lz3/b$a;->a(II)V

    iget-object v0, p0, Lz3/b$d;->b:Lz3/b;

    iget v1, p0, Lz3/b$d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lz3/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
