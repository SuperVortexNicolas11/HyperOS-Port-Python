.class public final Loa/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/z0;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Loa/z0;->b:I

    .line 7
    return-void
    .line 9
.end method

.method public static c(Ljava/lang/String;I)Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Loa/z0;->d(Ljava/lang/String;I)Loa/z0;

    .line 2
    move-result-object p0

    .line 5
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 6
    invoke-virtual {p0}, Loa/z0;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Loa/z0;->a()I

    .line 12
    move-result p0

    .line 15
    invoke-direct {p1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 16
    return-object p1
    .line 19
.end method

.method public static d(Ljava/lang/String;I)Loa/z0;
    .locals 2

    .line 1
    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-gtz p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    move p1, p0

    .line 29
    :catch_0
    :goto_0
    move-object p0, v1

    .line 30
    :cond_1
    new-instance v0, Loa/z0;

    .line 31
    invoke-direct {v0, p0, p1}, Loa/z0;-><init>(Ljava/lang/String;I)V

    .line 33
    return-object v0
    .line 36
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/z0;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/z0;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Loa/z0;->b:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Loa/z0;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ":"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Loa/z0;->b:I

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Loa/z0;->a:Ljava/lang/String;

    .line 31
    return-object v0
    .line 33
.end method
