.class public final Lj5/b;
.super Lj5/a;
.source "SourceFile"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj5/a;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method protected c()[Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "1.306.1.7"

    .line 2
    const-string v1, "1.306.1.8"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj5/b;->d:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lj5/b;->d:Z

    .line 7
    invoke-virtual {p0}, Lj5/b;->c()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    aget-object v0, v1, v0

    .line 13
    invoke-virtual {p0, v0}, Lj5/a;->h(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
