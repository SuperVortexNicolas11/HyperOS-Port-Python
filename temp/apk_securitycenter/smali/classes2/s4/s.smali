.class public Ls4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls4/s;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ls4/s;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ls4/s;->c:Ljava/lang/String;

    .line 9
    iput p4, p0, Ls4/s;->d:I

    .line 11
    iput-boolean p5, p0, Ls4/s;->e:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/s;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/s;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ls4/s;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/s;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public e(Ls4/s;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ls4/s;->b()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Ls4/s;->b()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ls4/s;->c()I

    .line 18
    move-result v1

    .line 21
    invoke-virtual {p0}, Ls4/s;->c()I

    .line 22
    move-result v2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    invoke-virtual {p1}, Ls4/s;->b()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ls4/s;->b()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 42
    :cond_1
    :goto_0
    return v0
    .line 43
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls4/s;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/s;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls4/s;->e:Z

    .line 2
    return-void
    .line 4
.end method
