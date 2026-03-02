.class public Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/util/List;

.field private g:Ljava/util/concurrent/BlockingQueue;

.field private h:Lm0/e$a;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;IIILjava/util/concurrent/BlockingQueue;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm0/e;->i:Z

    .line 6
    iput-object p1, p0, Lm0/e;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lm0/e;->b:Ljava/util/List;

    .line 10
    iput p3, p0, Lm0/e;->c:I

    .line 12
    iput p4, p0, Lm0/e;->d:I

    .line 14
    iput p5, p0, Lm0/e;->e:I

    .line 16
    iput-object p6, p0, Lm0/e;->g:Ljava/util/concurrent/BlockingQueue;

    .line 18
    iput-object p7, p0, Lm0/e;->f:Ljava/util/List;

    .line 20
    new-instance p2, Lm0/e$a;

    .line 22
    invoke-direct {p2, p0, p1}, Lm0/e$a;-><init>(Lm0/e;Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lm0/e;->h:Lm0/e$a;

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public a()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e;->g:Ljava/util/concurrent/BlockingQueue;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Lm0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e;->h:Lm0/e$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/e;->i:Z

    .line 2
    return v0
    .line 4
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/e;->f:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/e;->e:I

    .line 2
    return v0
    .line 4
.end method

.method h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/e;->d:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
    .line 9
.end method

.method i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/e;->c:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
    .line 9
.end method

.method public j(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lm0/e;->i:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "gaming: "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "DLC"

    .line 21
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
    .line 26
.end method
