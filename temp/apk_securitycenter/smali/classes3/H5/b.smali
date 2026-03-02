.class public LH5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:LH5/c;

.field private g:Z


# direct methods
.method public constructor <init>(ILH5/c;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, LH5/c;->c:LH5/c;

    .line 7
    iput p1, p0, LH5/b;->a:I

    .line 8
    iput-object p2, p0, LH5/b;->f:LH5/c;

    return-void
.end method

.method public constructor <init>(LH5/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LH5/c;->c:LH5/c;

    .line 3
    iput-object p1, p0, LH5/b;->f:LH5/c;

    .line 4
    invoke-virtual {p1}, LH5/c;->b()I

    move-result p1

    iput p1, p0, LH5/b;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LH5/c;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, LH5/c;->c:LH5/c;

    .line 11
    iput-object p1, p0, LH5/b;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, LH5/b;->f:LH5/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH5/c;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, LH5/c;->c:LH5/c;

    .line 15
    iput-object p1, p0, LH5/b;->b:Ljava/lang/String;

    .line 16
    iput-object p2, p0, LH5/b;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LH5/b;->f:LH5/c;

    .line 18
    iput-object p3, p0, LH5/b;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->e:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()LH5/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->f:LH5/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH5/b;->d:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LH5/b;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, LH5/b;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public g(Z)LH5/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, LH5/b;->g:Z

    .line 2
    return-object p0
    .line 4
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LH5/b;->d:J

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "Type="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LH5/b;->f:LH5/c;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
