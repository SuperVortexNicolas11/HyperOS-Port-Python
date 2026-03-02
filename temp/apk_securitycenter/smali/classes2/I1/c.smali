.class public LI1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Z

.field private h:LI1/t;


# direct methods
.method public constructor <init>(LI1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI1/c;->h:LI1/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI1/c;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LI1/c;->b:Ljava/lang/Integer;

    .line 6
    iput-object p3, p0, LI1/c;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, LI1/c;->e:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LI1/c;->d:Z

    .line 9
    iput p4, p0, LI1/c;->f:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()LI1/t;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->h:LI1/t;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI1/c;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, LI1/c;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI1/c;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_1

    .line 7
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LI1/c;

    .line 10
    if-eqz v2, :cond_2

    .line 12
    check-cast p1, LI1/c;

    .line 14
    iget-object v2, p0, LI1/c;->c:Ljava/lang/String;

    .line 16
    iget-object v3, p1, LI1/c;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    iget v2, p0, LI1/c;->f:I

    .line 26
    iget p1, p1, LI1/c;->f:I

    .line 28
    if-ne v2, p1, :cond_2

    .line 30
    move v0, v1

    .line 32
    :cond_2
    return v0
    .line 33
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI1/c;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/c;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI1/c;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LI1/c;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    iget v1, p0, LI1/c;->f:I

    .line 10
    add-int/2addr v0, v1

    .line 12
    return v0
    .line 13
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI1/c;->g:Z

    .line 2
    return-void
    .line 4
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI1/c;->d:Z

    .line 2
    return-void
    .line 4
.end method
