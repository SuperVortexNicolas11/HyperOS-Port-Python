.class final Llb/P0;
.super Llb/F0;
.source "SourceFile"


# instance fields
.field private final e:Llb/p;


# direct methods
.method public constructor <init>(Llb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/F0;-><init>()V

    .line 2
    iput-object p1, p0, Llb/P0;->e:Llb/p;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llb/F0;->u()Llb/G0;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Llb/G0;->i0()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    instance-of v0, p1, Llb/C;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Llb/P0;->e:Llb/p;

    .line 14
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 16
    check-cast p1, Llb/C;

    .line 18
    iget-object p1, p1, Llb/C;->a:Ljava/lang/Throwable;

    .line 20
    invoke-static {p1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Llb/P0;->e:Llb/p;

    .line 34
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 36
    invoke-static {p1}, Llb/H0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 46
    :goto_0
    return-void
    .line 49
.end method
