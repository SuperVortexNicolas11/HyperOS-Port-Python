.class public abstract LR0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR0/c$b;,
        LR0/c$a;
    }
.end annotation


# static fields
.field private static final g:[Ljava/lang/String;


# instance fields
.field a:I

.field b:[I

.field c:[Ljava/lang/String;

.field d:[I

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x80

    .line 3
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    sput-object v1, LR0/c;->g:[Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    const/16 v3, 0x1f

    .line 11
    if-gt v2, v3, :cond_0

    .line 13
    sget-object v3, LR0/c;->g:[Ljava/lang/String;

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 20
    new-array v5, v0, [Ljava/lang/Object;

    .line 21
    aput-object v4, v5, v1

    .line 23
    const-string v4, "\\u%04x"

    .line 25
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 30
    aput-object v4, v3, v2

    .line 31
    add-int/2addr v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, LR0/c;->g:[Ljava/lang/String;

    .line 35
    const/16 v1, 0x22

    .line 37
    const-string v2, "\\\""

    .line 39
    aput-object v2, v0, v1

    .line 41
    const/16 v1, 0x5c

    .line 43
    const-string v2, "\\\\"

    .line 45
    aput-object v2, v0, v1

    .line 47
    const/16 v1, 0x9

    .line 49
    const-string v2, "\\t"

    .line 51
    aput-object v2, v0, v1

    .line 53
    const/16 v1, 0x8

    .line 55
    const-string v2, "\\b"

    .line 57
    aput-object v2, v0, v1

    .line 59
    const/16 v1, 0xa

    .line 61
    const-string v2, "\\n"

    .line 63
    aput-object v2, v0, v1

    .line 65
    const/16 v1, 0xd

    .line 67
    const-string v2, "\\r"

    .line 69
    aput-object v2, v0, v1

    .line 71
    const/16 v1, 0xc

    .line 73
    const-string v2, "\\f"

    .line 75
    aput-object v2, v0, v1

    .line 77
    return-void
    .line 79
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x20

    .line 5
    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, LR0/c;->b:[I

    .line 9
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iput-object v1, p0, LR0/c;->c:[Ljava/lang/String;

    .line 13
    new-array v0, v0, [I

    .line 15
    iput-object v0, p0, LR0/c;->d:[I

    .line 17
    return-void
    .line 19
.end method

.method public static N(LQc/e;)LR0/c;
    .locals 1

    .line 1
    new-instance v0, LR0/e;

    .line 2
    invoke-direct {v0, p0}, LR0/e;-><init>(LQc/e;)V

    .line 4
    return-object v0
    .line 7
.end method

.method private static b0(LQc/d;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, LR0/c;->g:[Ljava/lang/String;

    .line 2
    const/16 v1, 0x22

    .line 4
    invoke-interface {p0, v1}, LQc/d;->writeByte(I)LQc/d;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v2, :cond_5

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 21
    if-ge v5, v6, :cond_0

    .line 23
    aget-object v5, v0, v5

    .line 25
    if-nez v5, :cond_2

    .line 27
    goto :goto_2

    .line 29
    :cond_0
    const/16 v6, 0x2028

    .line 30
    if-ne v5, v6, :cond_1

    .line 32
    const-string v5, "\\u2028"

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x2029

    .line 37
    if-ne v5, v6, :cond_4

    .line 39
    const-string v5, "\\u2029"

    .line 41
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    invoke-interface {p0, p1, v4, v3}, LQc/d;->F(Ljava/lang/String;II)LQc/d;

    .line 45
    :cond_3
    invoke-interface {p0, v5}, LQc/d;->B(Ljava/lang/String;)LQc/d;

    .line 48
    add-int/lit8 v4, v3, 0x1

    .line 51
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_5
    if-ge v4, v2, :cond_6

    .line 56
    invoke-interface {p0, p1, v4, v2}, LQc/d;->F(Ljava/lang/String;II)LQc/d;

    .line 58
    :cond_6
    invoke-interface {p0, v1}, LQc/d;->writeByte(I)LQc/d;

    .line 61
    return-void
    .line 64
.end method

.method static synthetic c(LQc/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/c;->b0(LQc/d;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract C()Ljava/lang/String;
.end method

.method public abstract K()Ljava/lang/String;
.end method

.method public abstract O()LR0/c$b;
.end method

.method final P(I)V
    .locals 3

    .line 1
    iget v0, p0, LR0/c;->a:I

    .line 2
    iget-object v1, p0, LR0/c;->b:[I

    .line 4
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    const/16 v2, 0x100

    .line 9
    if-eq v0, v2, :cond_0

    .line 11
    array-length v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, LR0/c;->b:[I

    .line 20
    iget-object v0, p0, LR0/c;->c:[Ljava/lang/String;

    .line 22
    array-length v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x2

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    iput-object v0, p0, LR0/c;->c:[Ljava/lang/String;

    .line 33
    iget-object v0, p0, LR0/c;->d:[I

    .line 35
    array-length v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, LR0/c;->d:[I

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, LR0/a;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v1, "Nesting too deep at "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, LR0/a;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, LR0/c;->b:[I

    .line 74
    iget v1, p0, LR0/c;->a:I

    .line 76
    add-int/lit8 v2, v1, 0x1

    .line 78
    iput v2, p0, LR0/c;->a:I

    .line 80
    aput p1, v0, v1

    .line 82
    return-void
    .line 84
.end method

.method public abstract S(LR0/c$a;)I
.end method

.method public abstract T()V
.end method

.method public abstract Z()V
.end method

.method public abstract d()V
.end method

.method final d0(Ljava/lang/String;)LR0/b;
    .locals 2

    .line 1
    new-instance v0, LR0/b;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, " at path "

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, LR0/c;->getPath()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, LR0/b;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
    .line 31
.end method

.method public abstract g()V
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LR0/c;->a:I

    .line 2
    iget-object v1, p0, LR0/c;->b:[I

    .line 4
    iget-object v2, p0, LR0/c;->c:[Ljava/lang/String;

    .line 6
    iget-object v3, p0, LR0/c;->d:[I

    .line 8
    invoke-static {v0, v1, v2, v3}, LR0/d;->a(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public abstract i()V
.end method

.method public abstract k()V
.end method

.method public abstract o()Z
.end method

.method public abstract r()Z
.end method

.method public abstract t()D
.end method

.method public abstract u()I
.end method
