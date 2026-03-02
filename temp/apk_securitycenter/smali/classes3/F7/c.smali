.class public LF7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Ld6/e;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, LF7/c;->g:I

    return-void
.end method

.method public constructor <init>(Ld6/e;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, LF7/c;->g:I

    .line 5
    iput-object p1, p0, LF7/c;->f:Ld6/e;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF7/c;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public b()Ld6/e;
    .locals 1

    .line 1
    iget-object v0, p0, LF7/c;->f:Ld6/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF7/c;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF7/c;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LF7/c;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LF7/c;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, LF7/c;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF7/c;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF7/c;->b:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF7/c;->a:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, LF7/c;->g:I

    .line 2
    return-void
    .line 4
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, LF7/c;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, LF7/c;->d:I

    .line 2
    return-void
    .line 4
.end method
