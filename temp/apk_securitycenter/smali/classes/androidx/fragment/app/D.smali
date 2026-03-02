.class final Landroidx/fragment/app/D;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const/16 v1, 0x80

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/D;->b:Ljava/lang/StringBuilder;

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/D;->a:Ljava/lang/String;

    .line 14
    return-void
    .line 16
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D;->b:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/D;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/D;->b:Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/D;->b:Ljava/lang/StringBuilder;

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 28
    :cond_0
    return-void
    .line 31
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/D;->c()V

    .line 2
    return-void
    .line 5
.end method

.method public flush()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/D;->c()V

    .line 2
    return-void
    .line 5
.end method

.method public write([CII)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p3, :cond_1

    .line 3
    add-int v1, p2, v0

    .line 5
    aget-char v1, p1, v1

    .line 7
    const/16 v2, 0xa

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/fragment/app/D;->c()V

    .line 13
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/D;->b:Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    return-void
    .line 25
.end method
