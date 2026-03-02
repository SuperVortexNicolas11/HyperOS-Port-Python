.class final Lm9/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private c:Z

.field private d:Lm9/a$c;

.field private e:J

.field final synthetic f:Lm9/a;


# direct methods
.method private constructor <init>(Lm9/a;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lm9/a$d;->f:Lm9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lm9/a$d;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lm9/a;->g(Lm9/a;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lm9/a$d;->b:[J

    return-void
.end method

.method synthetic constructor <init>(Lm9/a;Ljava/lang/String;Lm9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm9/a$d;-><init>(Lm9/a;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lm9/a$d;)Lm9/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/a$d;->d:Lm9/a$c;

    return-object p0
.end method

.method static bridge synthetic b(Lm9/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/a$d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lm9/a$d;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lm9/a$d;->b:[J

    return-object p0
.end method

.method static bridge synthetic d(Lm9/a$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm9/a$d;->c:Z

    return p0
.end method

.method static bridge synthetic e(Lm9/a$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm9/a$d;->e:J

    return-wide v0
.end method

.method static bridge synthetic f(Lm9/a$d;Lm9/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9/a$d;->d:Lm9/a$c;

    return-void
.end method

.method static bridge synthetic g(Lm9/a$d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm9/a$d;->c:Z

    return-void
.end method

.method static bridge synthetic h(Lm9/a$d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lm9/a$d;->e:J

    return-void
.end method

.method static bridge synthetic i(Lm9/a$d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm9/a$d;->n([Ljava/lang/String;)V

    return-void
.end method

.method private m([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "unexpected journal line: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
    .line 28
.end method

.method private n([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lm9/a$d;->f:Lm9/a;

    .line 3
    invoke-static {v1}, Lm9/a;->g(Lm9/a;)I

    .line 5
    move-result v1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    iget-object v1, p0, Lm9/a$d;->b:[J

    .line 15
    aget-object v2, p1, v0

    .line 17
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v2

    .line 22
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    invoke-direct {p0, p1}, Lm9/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 29
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lm9/a$d;->m([Ljava/lang/String;)Ljava/io/IOException;

    .line 34
    move-result-object p1

    .line 37
    throw p1
    .line 38
.end method


# virtual methods
.method public j(I)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    iget-object v1, p0, Lm9/a$d;->f:Lm9/a;

    .line 4
    invoke-static {v1}, Lm9/a;->c(Lm9/a;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v3, p0, Lm9/a$d;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, ""

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    return-object v0
    .line 35
.end method

.method public k(I)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    iget-object v1, p0, Lm9/a$d;->f:Lm9/a;

    .line 4
    invoke-static {v1}, Lm9/a;->c(Lm9/a;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v3, p0, Lm9/a$d;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, ""

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, ".tmp"

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    return-object v0
    .line 40
.end method

.method public l()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lm9/a$d;->b:[J

    .line 7
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    aget-wide v4, v1, v3

    .line 13
    const/16 v6, 0x20

    .line 15
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
