.class public final Lb6/r;
.super Lb6/l;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private f:I

.field private g:LK1/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILK1/j;)V
    .locals 1

    .line 1
    const-string v0, "icon"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "name"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "pkg"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "pyInfo"

    .line 17
    invoke-static {p6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lb6/l;-><init>()V

    .line 22
    iput-object p1, p0, Lb6/r;->b:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lb6/r;->c:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lb6/r;->d:Ljava/lang/String;

    .line 29
    iput p4, p0, Lb6/r;->e:I

    .line 31
    iput p5, p0, Lb6/r;->f:I

    .line 33
    iput-object p6, p0, Lb6/r;->g:LK1/j;

    .line 35
    return-void
    .line 37
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    return v0
    .line 4
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/r;->f:I

    .line 2
    return v0
    .line 4
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/r;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/r;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/r;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final f()LK1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/r;->g:LK1/j;

    .line 2
    return-object v0
    .line 4
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lb6/r;->e:I

    .line 2
    return v0
    .line 4
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb6/r;->f:I

    .line 2
    return-void
    .line 4
.end method
