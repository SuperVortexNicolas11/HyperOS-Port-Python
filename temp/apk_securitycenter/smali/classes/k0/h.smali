.class public final Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/h$a;
    }
.end annotation


# static fields
.field public static final f:Lk0/h$a;

.field private static final g:Lk0/h;

.field private static final h:Lk0/h;

.field private static final i:Lk0/h;

.field private static final j:Lk0/h;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk0/h$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk0/h$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Lk0/h;->f:Lk0/h$a;

    .line 8
    new-instance v0, Lk0/h;

    .line 10
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    invoke-direct {v0, v1, v1, v1, v2}, Lk0/h;-><init>(IIILjava/lang/String;)V

    .line 15
    sput-object v0, Lk0/h;->g:Lk0/h;

    .line 18
    new-instance v0, Lk0/h;

    .line 20
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v1, v3, v1, v2}, Lk0/h;-><init>(IIILjava/lang/String;)V

    .line 23
    sput-object v0, Lk0/h;->h:Lk0/h;

    .line 26
    new-instance v0, Lk0/h;

    .line 28
    invoke-direct {v0, v3, v1, v1, v2}, Lk0/h;-><init>(IIILjava/lang/String;)V

    .line 30
    sput-object v0, Lk0/h;->i:Lk0/h;

    .line 33
    sput-object v0, Lk0/h;->j:Lk0/h;

    .line 35
    return-void
    .line 37
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lk0/h;->a:I

    .line 4
    iput p2, p0, Lk0/h;->b:I

    .line 5
    iput p3, p0, Lk0/h;->c:I

    .line 6
    iput-object p4, p0, Lk0/h;->d:Ljava/lang/String;

    .line 7
    new-instance p1, Lk0/h$b;

    invoke-direct {p1, p0}, Lk0/h$b;-><init>(Lk0/h;)V

    invoke-static {p1}, LKa/h;->b(LYa/a;)LKa/g;

    move-result-object p1

    iput-object p1, p0, Lk0/h;->e:LKa/g;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk0/h;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lk0/h;
    .locals 1

    .line 1
    sget-object v0, Lk0/h;->h:Lk0/h;

    .line 2
    return-object v0
    .line 4
.end method

.method private final c()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/h;->e:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "<get-bigInteger>(...)"

    .line 8
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method public b(Lk0/h;)I
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lk0/h;->c()Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p1}, Lk0/h;->c()Ljava/math/BigInteger;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 15
    move-result p1

    .line 18
    return p1
    .line 19
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk0/h;

    .line 2
    invoke-virtual {p0, p1}, Lk0/h;->b(Lk0/h;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/h;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/h;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lk0/h;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lk0/h;->a:I

    .line 8
    check-cast p1, Lk0/h;

    .line 10
    iget v2, p1, Lk0/h;->a:I

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    iget v0, p0, Lk0/h;->b:I

    .line 16
    iget v2, p1, Lk0/h;->b:I

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    iget v0, p0, Lk0/h;->c:I

    .line 22
    iget p1, p1, Lk0/h;->c:I

    .line 24
    if-ne v0, p1, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lk0/h;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    iget v1, p0, Lk0/h;->a:I

    .line 4
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lk0/h;->b:I

    .line 9
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lk0/h;->c:I

    .line 14
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/h;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const-string v0, "-"

    .line 10
    iget-object v1, p0, Lk0/h;->d:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LZa/n;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget v2, p0, Lk0/h;->a:I

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x2e

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    iget v3, p0, Lk0/h;->b:I

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    iget v2, p0, Lk0/h;->c:I

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    return-object v0
    .line 56
.end method
