.class public Loa/L2;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private a:Loa/U2;

.field private b:Loa/V2;

.field private c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Loa/L2;->a:Loa/U2;

    .line 3
    iput-object p1, p0, Loa/L2;->b:Loa/V2;

    .line 4
    iput-object p1, p0, Loa/L2;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Loa/L2;->a:Loa/U2;

    .line 15
    iput-object p1, p0, Loa/L2;->b:Loa/V2;

    .line 16
    iput-object p2, p0, Loa/L2;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Loa/L2;->a:Loa/U2;

    .line 7
    iput-object v0, p0, Loa/L2;->b:Loa/V2;

    .line 8
    iput-object p1, p0, Loa/L2;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Loa/U2;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Loa/L2;->b:Loa/V2;

    .line 11
    iput-object v0, p0, Loa/L2;->c:Ljava/lang/Throwable;

    .line 12
    iput-object p1, p0, Loa/L2;->a:Loa/U2;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Loa/L2;->c:Ljava/lang/Throwable;

    .line 2
    return-object v0
    .line 4
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Loa/L2;->b:Loa/V2;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Loa/V2;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    iget-object v1, p0, Loa/L2;->a:Loa/U2;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Loa/U2;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
    .line 27
.end method

.method public printStackTrace()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Loa/L2;->printStackTrace(Ljava/io/PrintStream;)V

    return-void
.end method

.method public printStackTrace(Ljava/io/PrintStream;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintStream;)V

    .line 3
    iget-object v0, p0, Loa/L2;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "Nested Exception: "

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Loa/L2;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    return-void
.end method

.method public printStackTrace(Ljava/io/PrintWriter;)V
    .locals 1

    .line 6
    invoke-super {p0, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7
    iget-object v0, p0, Loa/L2;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "Nested Exception: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Loa/L2;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ": "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_0
    iget-object v1, p0, Loa/L2;->b:Loa/V2;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_1
    iget-object v1, p0, Loa/L2;->a:Loa/U2;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    :cond_2
    iget-object v1, p0, Loa/L2;->c:Ljava/lang/Throwable;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    const-string v1, "\n  -- caused by: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Loa/L2;->c:Ljava/lang/Throwable;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    return-object v0
    .line 53
.end method
