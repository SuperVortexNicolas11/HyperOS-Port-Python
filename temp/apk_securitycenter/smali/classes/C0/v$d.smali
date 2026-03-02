.class LC0/v$d;
.super LC0/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/v;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, LC0/v$d;->c:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method c(LC0/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC0/v$d;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, LC0/e;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LC0/v$d;->c:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, LC0/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Undefined reference $"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v0, p0, LC0/v$d;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, LC0/s;->d(Ljava/lang/String;)LC0/f;

    .line 36
    move-result-object p1

    .line 39
    throw p1
    .line 40
.end method

.method h(LC0/e;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LC0/v$d;->c:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, LC0/e;->a(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, LC0/g;->i(LC0/e;)Z

    .line 10
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
    .line 16
.end method
