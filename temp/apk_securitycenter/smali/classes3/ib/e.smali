.class final Lib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lab/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/e$a;
    }
.end annotation


# static fields
.field private static final f:Lib/e$a;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/e$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/e$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lib/e;->f:Lib/e$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lib/e;->a:Ljava/lang/CharSequence;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lib/e;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lib/e;->b:I

    .line 9
    iget v0, p0, Lib/e;->d:I

    .line 11
    iget v1, p0, Lib/e;->c:I

    .line 13
    iget v2, p0, Lib/e;->e:I

    .line 15
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lib/e;->c:I

    .line 18
    iget-object v2, p0, Lib/e;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-interface {v2, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
    .line 36
.end method

.method public hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Lib/e;->b:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v2, :cond_0

    .line 8
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget v0, p0, Lib/e;->e:I

    .line 12
    const/4 v3, 0x2

    .line 14
    if-gez v0, :cond_2

    .line 15
    iput v3, p0, Lib/e;->b:I

    .line 17
    return v1

    .line 19
    :cond_2
    iget-object v0, p0, Lib/e;->a:Ljava/lang/CharSequence;

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 25
    iget v1, p0, Lib/e;->c:I

    .line 26
    iget-object v4, p0, Lib/e;->a:Ljava/lang/CharSequence;

    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v4

    .line 33
    :goto_0
    if-ge v1, v4, :cond_5

    .line 34
    iget-object v5, p0, Lib/e;->a:Ljava/lang/CharSequence;

    .line 36
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v5

    .line 41
    const/16 v6, 0xd

    .line 42
    const/16 v7, 0xa

    .line 44
    if-eq v5, v7, :cond_3

    .line 46
    if-eq v5, v6, :cond_3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    if-ne v5, v6, :cond_4

    .line 53
    add-int/lit8 v0, v1, 0x1

    .line 55
    iget-object v4, p0, Lib/e;->a:Ljava/lang/CharSequence;

    .line 57
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v4

    .line 62
    if-ge v0, v4, :cond_4

    .line 63
    iget-object v4, p0, Lib/e;->a:Ljava/lang/CharSequence;

    .line 65
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    move-result v0

    .line 70
    if-ne v0, v7, :cond_4

    .line 71
    goto :goto_1

    .line 73
    :cond_4
    move v3, v2

    .line 74
    :goto_1
    move v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const/4 v3, -0x1

    .line 77
    :goto_2
    iput v2, p0, Lib/e;->b:I

    .line 78
    iput v3, p0, Lib/e;->e:I

    .line 80
    iput v0, p0, Lib/e;->d:I

    .line 82
    return v2
    .line 84
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lib/e;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
    .line 9
.end method
