.class public abstract Lna/d;
.super Lna/a;
.source "SourceFile"


# instance fields
.field protected d:Lma/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lna/a;-><init>()V

    .line 2
    new-instance v0, Lma/a;

    .line 5
    invoke-direct {v0, p0}, Lma/a;-><init>(Lma/c;)V

    .line 7
    iput-object v0, p0, Lna/d;->d:Lma/a;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lna/a;->a(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lna/d;->d:Lma/a;

    .line 5
    invoke-virtual {v0, p1}, Lma/a;->a(Ljava/lang/Object;)Z

    .line 7
    const/4 p1, 0x1

    .line 10
    return p1
    .line 11
.end method

.method public f(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lna/d;->d:Lma/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Lma/a;->b(Ljava/lang/Double;Ljava/lang/Double;)Lma/a;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lna/a;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v0, p0, Lna/d;->d:Lma/a;

    .line 14
    invoke-virtual {v0}, Lma/a;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    return-object v0
    .line 27
.end method
