.class public final Loa/u2;
.super Loa/o2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loa/o2;-><init>()V

    .line 2
    const-string v0, "PING"

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Loa/o2;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "0"

    .line 11
    invoke-virtual {p0, v0}, Loa/o2;->k(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Loa/o2;->h(I)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/o2;->p()[B

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Loa/o2;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/o2;->p()[B

    .line 2
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Loa/o2;->x()I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method
