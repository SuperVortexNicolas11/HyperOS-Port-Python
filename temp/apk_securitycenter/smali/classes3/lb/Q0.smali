.class final Llb/Q0;
.super Llb/F0;
.source "SourceFile"


# instance fields
.field private final e:LPa/e;


# direct methods
.method public constructor <init>(LPa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/F0;-><init>()V

    .line 2
    iput-object p1, p0, Llb/Q0;->e:LPa/e;

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
    .locals 1

    .line 1
    iget-object p1, p0, Llb/Q0;->e:LPa/e;

    .line 2
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 4
    sget-object v0, LKa/v;->a:LKa/v;

    .line 6
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LPa/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method
