.class public Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lc3/d;->a:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lc3/d;->c:Ljava/lang/String;

    .line 11
    iput p1, p0, Lc3/d;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc3/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc3/d;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lc3/d;->d:I

    .line 6
    iput-boolean p5, p0, Lc3/d;->e:Z

    .line 7
    iput p6, p0, Lc3/d;->g:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/d;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/d;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/d;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc3/d;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/d;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/d;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lc3/d;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/d;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc3/d;->f:Z

    .line 2
    return-void
    .line 4
.end method
