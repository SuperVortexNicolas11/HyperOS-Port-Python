.class final LD0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD0/r$c;,
        LD0/r$b;
    }
.end annotation


# instance fields
.field private final a:LD0/r$c;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Z

.field private final e:Ljava/lang/StringBuilder;

.field private f:I

.field private g:I

.field private h:LD0/r$b;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iput-object v0, p0, LD0/r;->e:Ljava/lang/StringBuilder;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LD0/r;->f:I

    .line 13
    const/4 v1, -0x1

    .line 15
    iput v1, p0, LD0/r;->g:I

    .line 16
    const-string v1, "out == null"

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1, v0}, LD0/y;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, LD0/r$c;

    .line 25
    invoke-direct {v0, p1}, LD0/r$c;-><init>(Ljava/lang/Appendable;)V

    .line 27
    iput-object v0, p0, LD0/r;->a:LD0/r$c;

    .line 30
    iput-object p2, p0, LD0/r;->b:Ljava/lang/String;

    .line 32
    iput p3, p0, LD0/r;->c:I

    .line 34
    return-void
    .line 36
.end method

.method private b(LD0/r$b;)V
    .locals 3

    .line 1
    sget-object v0, LD0/r$a;->a:[I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    const/4 v2, 0x3

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "Unknown FlushType: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 43
    :cond_1
    iget-object p1, p0, LD0/r;->a:LD0/r$c;

    .line 44
    const/16 v0, 0x20

    .line 46
    invoke-virtual {p1, v0}, LD0/r$c;->append(C)Ljava/lang/Appendable;

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    iget-object p1, p0, LD0/r;->a:LD0/r$c;

    .line 52
    const/16 v0, 0xa

    .line 54
    invoke-virtual {p1, v0}, LD0/r$c;->append(C)Ljava/lang/Appendable;

    .line 56
    move p1, v1

    .line 59
    :goto_0
    iget v0, p0, LD0/r;->g:I

    .line 60
    if-ge p1, v0, :cond_3

    .line 62
    iget-object v0, p0, LD0/r;->a:LD0/r$c;

    .line 64
    iget-object v2, p0, LD0/r;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, LD0/r$c;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-object p1, p0, LD0/r;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 76
    move-result p1

    .line 79
    mul-int/2addr v0, p1

    .line 80
    iput v0, p0, LD0/r;->f:I

    .line 81
    iget-object p1, p0, LD0/r;->e:Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 85
    move-result p1

    .line 88
    add-int/2addr v0, p1

    .line 89
    iput v0, p0, LD0/r;->f:I

    .line 90
    :goto_1
    iget-object p1, p0, LD0/r;->a:LD0/r$c;

    .line 92
    iget-object v0, p0, LD0/r;->e:Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1, v0}, LD0/r$c;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    iget-object p1, p0, LD0/r;->e:Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 101
    move-result v0

    .line 104
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 105
    const/4 p1, -0x1

    .line 108
    iput p1, p0, LD0/r;->g:I

    .line 109
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, LD0/r;->h:LD0/r$b;

    .line 112
    return-void
    .line 114
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LD0/r;->d:Z

    .line 2
    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, LD0/r;->h:LD0/r$b;

    .line 6
    const/16 v1, 0xa

    .line 8
    const/4 v2, -0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 13
    move-result v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    iget v3, p0, LD0/r;->f:I

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 24
    add-int/2addr v3, v4

    .line 25
    iget v4, p0, LD0/r;->c:I

    .line 26
    if-gt v3, v4, :cond_0

    .line 28
    iget-object v0, p0, LD0/r;->e:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p0, LD0/r;->f:I

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    move-result p1

    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, LD0/r;->f:I

    .line 42
    return-void

    .line 44
    :cond_0
    if-eq v0, v2, :cond_2

    .line 45
    iget v3, p0, LD0/r;->f:I

    .line 47
    add-int/2addr v3, v0

    .line 49
    iget v0, p0, LD0/r;->c:I

    .line 50
    if-le v3, v0, :cond_1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LD0/r;->h:LD0/r$b;

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object v0, LD0/r$b;->a:LD0/r$b;

    .line 58
    :goto_1
    invoke-direct {p0, v0}, LD0/r;->b(LD0/r$b;)V

    .line 60
    :cond_3
    iget-object v0, p0, LD0/r;->a:LD0/r$c;

    .line 63
    invoke-virtual {v0, p1}, LD0/r$c;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 68
    move-result v0

    .line 71
    if-eq v0, v2, :cond_4

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    move-result p1

    .line 77
    sub-int/2addr p1, v0

    .line 78
    add-int/lit8 p1, p1, -0x1

    .line 79
    goto :goto_2

    .line 81
    :cond_4
    iget v0, p0, LD0/r;->f:I

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    move-result p1

    .line 87
    add-int/2addr p1, v0

    .line 88
    :goto_2
    iput p1, p0, LD0/r;->f:I

    .line 89
    return-void

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string v0, "closed"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
    .line 99
.end method

.method c()C
    .locals 1

    .line 1
    iget-object v0, p0, LD0/r;->a:LD0/r$c;

    .line 2
    iget-char v0, v0, LD0/r$c;->b:C

    .line 4
    return v0
    .line 6
.end method

.method d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD0/r;->d:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LD0/r;->h:LD0/r$b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, v0}, LD0/r;->b(LD0/r$b;)V

    .line 10
    :cond_0
    iget v0, p0, LD0/r;->f:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, LD0/r;->f:I

    .line 17
    sget-object v0, LD0/r$b;->b:LD0/r$b;

    .line 19
    iput-object v0, p0, LD0/r;->h:LD0/r$b;

    .line 21
    iput p1, p0, LD0/r;->g:I

    .line 23
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "closed"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
    .line 33
.end method

.method e(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LD0/r;->d:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget v0, p0, LD0/r;->f:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LD0/r;->h:LD0/r$b;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0, v0}, LD0/r;->b(LD0/r$b;)V

    .line 15
    :cond_1
    sget-object v0, LD0/r$b;->c:LD0/r$b;

    .line 18
    iput-object v0, p0, LD0/r;->h:LD0/r$b;

    .line 20
    iput p1, p0, LD0/r;->g:I

    .line 22
    return-void

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "closed"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
    .line 32
.end method
