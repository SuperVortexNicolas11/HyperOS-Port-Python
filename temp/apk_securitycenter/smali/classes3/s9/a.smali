.class public Ls9/a;
.super Ls9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/b;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ls9/b;->offerFirst(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public remove()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ls9/b;->removeFirst()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
