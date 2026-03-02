.class public abstract Lm3/h;
.super Lm3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/h$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lm3/h$a;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lm3/h$a;Z)V
    .locals 1

    .line 1
    const-string v0, "descRes"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "modelValue"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lm3/a;-><init>()V

    .line 12
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lm3/h;->a:I

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Lm3/h;->b:Ljava/lang/String;

    .line 20
    sget-object v0, Lm3/h$a;->b:Lm3/h$a;

    .line 22
    iput p1, p0, Lm3/h;->a:I

    .line 24
    iput-object p2, p0, Lm3/h;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lm3/h;->c:Lm3/h$a;

    .line 28
    iput-boolean p4, p0, Lm3/h;->d:Z

    .line 30
    iget-boolean p1, p0, Lm3/h;->e:Z

    .line 32
    iput-boolean p1, p0, Lm3/h;->e:Z

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/h;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/h;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public final c()Lm3/h$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/h;->c:Lm3/h$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/h;->d:Z

    .line 2
    return v0
    .line 4
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/h;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public g(Lm3/a;)Z
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lm3/h;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lm3/h;->c:Lm3/h$a;

    .line 12
    check-cast p1, Lm3/h;

    .line 14
    iget-object p1, p1, Lm3/h;->c:Lm3/h$a;

    .line 16
    if-ne v0, p1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3/h;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3/h;->d:Z

    .line 2
    return-void
    .line 4
.end method
