.class final Llb/I0;
.super Llb/X;
.source "SourceFile"


# instance fields
.field private final d:LPa/e;


# direct methods
.method public constructor <init>(LPa/i;LYa/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Llb/X;-><init>(LPa/i;Z)V

    .line 3
    invoke-static {p2, p0, p0}, LQa/b;->a(LYa/p;Ljava/lang/Object;LPa/e;)LPa/e;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Llb/I0;->d:LPa/e;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Llb/I0;->d:LPa/e;

    .line 2
    invoke-static {v0, p0}, Lrb/a;->b(LPa/e;LPa/e;)V

    .line 4
    return-void
    .line 7
.end method
