.class final Llb/i0;
.super Llb/F0;
.source "SourceFile"


# instance fields
.field private final e:Llb/g0;


# direct methods
.method public constructor <init>(Llb/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/F0;-><init>()V

    .line 2
    iput-object p1, p0, Llb/i0;->e:Llb/g0;

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
    .locals 0

    .line 1
    iget-object p1, p0, Llb/i0;->e:Llb/g0;

    .line 2
    invoke-interface {p1}, Llb/g0;->a()V

    .line 4
    return-void
    .line 7
.end method
