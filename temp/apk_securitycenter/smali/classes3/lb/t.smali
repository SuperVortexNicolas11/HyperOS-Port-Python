.class final Llb/t;
.super Llb/F0;
.source "SourceFile"


# instance fields
.field public final e:Llb/p;


# direct methods
.method public constructor <init>(Llb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/F0;-><init>()V

    .line 2
    iput-object p1, p0, Llb/t;->e:Llb/p;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public w(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llb/t;->e:Llb/p;

    .line 2
    invoke-virtual {p0}, Llb/F0;->u()Llb/G0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Llb/p;->y(Llb/A0;)Ljava/lang/Throwable;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Llb/p;->N(Ljava/lang/Throwable;)V

    .line 12
    return-void
    .line 15
.end method
