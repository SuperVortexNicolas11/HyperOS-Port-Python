.class public final LE6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/pm/PermissionInfo;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Z

.field private j:LE6/d;

.field private k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PermissionInfo;ZLjava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, LE6/d;->a:Landroid/content/pm/PermissionInfo;

    .line 5
    iput-object p1, p0, LE6/d;->b:Ljava/lang/String;

    .line 7
    invoke-static {p2}, LE6/g;->a(Landroid/content/pm/PermissionInfo;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, LE6/d;->c:Ljava/lang/String;

    .line 13
    iput-boolean p3, p0, LE6/d;->e:Z

    .line 15
    iput-object p4, p0, LE6/d;->d:Ljava/lang/String;

    .line 17
    iput-boolean p5, p0, LE6/d;->f:Z

    .line 19
    iput p6, p0, LE6/d;->g:I

    .line 21
    iget p1, p2, Landroid/content/pm/PermissionInfo;->protectionLevel:I

    .line 23
    and-int/lit16 p2, p1, 0x1000

    .line 25
    const/4 p3, 0x0

    .line 27
    const/4 p4, 0x1

    .line 28
    if-eqz p2, :cond_0

    .line 29
    move p2, p4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p2, p3

    .line 33
    :goto_0
    iput-boolean p2, p0, LE6/d;->h:Z

    .line 34
    and-int/lit16 p1, p1, 0x2000

    .line 36
    if-eqz p1, :cond_1

    .line 38
    move p3, p4

    .line 40
    :cond_1
    iput-boolean p3, p0, LE6/d;->i:Z

    .line 41
    return-void
    .line 43
.end method


# virtual methods
.method public a(LE6/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE6/d;->k:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iput-object v0, p0, LE6/d;->k:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, LE6/d;->k:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
    .line 19
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE6/d;->d:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, LE6/d;->h()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/d;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/d;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LE6/d;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/d;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/d;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE6/d;->k:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/d;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/d;->e:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, LE6/d;->b()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, LE6/d;->g()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p0}, LE6/d;->l()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method k()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE6/d;->a:Landroid/content/pm/PermissionInfo;

    .line 2
    iget v0, v0, Landroid/content/pm/PermissionInfo;->flags:I

    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, LE6/d;->g:I

    .line 2
    and-int/lit8 v0, v0, 0x40

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/d;->i:Z

    .line 2
    return v0
    .line 4
.end method

.method n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LE6/d;->a:Landroid/content/pm/PermissionInfo;

    .line 2
    iget v0, v0, Landroid/content/pm/PermissionInfo;->flags:I

    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public o()Z
    .locals 1

    .line 1
    iget v0, p0, LE6/d;->g:I

    .line 2
    and-int/lit8 v0, v0, 0x10

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LE6/d;->j()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget v0, p0, LE6/d;->g:I

    .line 10
    and-int/lit16 v0, v0, 0x100

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget v0, p0, LE6/d;->g:I

    .line 18
    and-int/lit16 v0, v0, 0x200

    .line 20
    if-eqz v0, :cond_2

    .line 22
    move v1, v2

    .line 24
    :cond_2
    return v1
    .line 25
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LE6/d;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public r(LE6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE6/d;->j:LE6/d;

    .line 2
    return-void
    .line 4
.end method
