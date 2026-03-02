.class final LMa/c$d;
.super LMa/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final b:LMa/c;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(LMa/c;II)V
    .locals 1

    .line 1
    const-string v0, "list"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LMa/c;-><init>()V

    .line 7
    iput-object p1, p0, LMa/c$d;->b:LMa/c;

    .line 10
    iput p2, p0, LMa/c$d;->c:I

    .line 12
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 14
    invoke-virtual {p1}, LMa/b;->size()I

    .line 16
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, LMa/c$a;->c(III)V

    .line 20
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, LMa/c$d;->d:I

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LMa/c$d;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LMa/c;->a:LMa/c$a;

    .line 2
    iget v1, p0, LMa/c$d;->d:I

    .line 4
    invoke-virtual {v0, p1, v1}, LMa/c$a;->a(II)V

    .line 6
    iget-object v0, p0, LMa/c$d;->b:LMa/c;

    .line 9
    iget v1, p0, LMa/c$d;->c:I

    .line 11
    add-int/2addr v1, p1

    .line 13
    invoke-virtual {v0, v1}, LMa/c;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    return-object p1
    .line 18
.end method
