.class final Llb/z0;
.super Llb/F0;
.source "SourceFile"


# instance fields
.field private final e:LYa/l;


# direct methods
.method public constructor <init>(LYa/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llb/F0;-><init>()V

    .line 2
    iput-object p1, p0, Llb/z0;->e:LYa/l;

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
    iget-object v0, p0, Llb/z0;->e:LYa/l;

    .line 2
    invoke-interface {v0, p1}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method
