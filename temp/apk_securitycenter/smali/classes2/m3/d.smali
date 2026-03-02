.class public final Lm3/d;
.super Lm3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Lm3/d$a;

.field private f:Z


# direct methods
.method public constructor <init>(ILm3/d$a;ZI)V
    .locals 1

    .line 1
    const-string v0, "modelValue"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lm3/a;-><init>()V

    .line 7
    iput p4, p0, Lm3/d;->a:I

    .line 10
    const/4 p4, 0x1

    .line 12
    iput p4, p0, Lm3/d;->b:I

    .line 13
    const/4 p4, 0x2

    .line 15
    iput p4, p0, Lm3/d;->c:I

    .line 16
    const/4 p4, -0x1

    .line 18
    iput p4, p0, Lm3/d;->d:I

    .line 19
    sget-object p4, Lm3/d$a;->b:Lm3/d$a;

    .line 21
    iput p1, p0, Lm3/d;->d:I

    .line 23
    iput-object p2, p0, Lm3/d;->e:Lm3/d$a;

    .line 25
    iput-boolean p3, p0, Lm3/d;->f:Z

    .line 27
    return-void
    .line 29
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/d;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public final b()Lm3/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/d;->e:Lm3/d$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm3/d;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lm3/d;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public e(Lm3/a;)Z
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lm3/d;

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lm3/d;->e:Lm3/d$a;

    .line 12
    check-cast p1, Lm3/d;

    .line 14
    iget-object p1, p1, Lm3/d;->e:Lm3/d$a;

    .line 16
    if-ne v0, p1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm3/d;->f:Z

    .line 2
    return-void
    .line 4
.end method
