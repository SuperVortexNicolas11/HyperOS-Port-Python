.class public Ll0/w$a;
.super Ll0/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll0/w;-><init>(I)V

    .line 2
    iput p1, p0, Ll0/w$a;->d:I

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/w$a;->d:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/w$a;->d:I

    .line 2
    const/4 v1, 0x3

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/w$a;->d:I

    .line 2
    const/4 v1, 0x6

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/w$a;->d:I

    .line 2
    const/4 v1, 0x6

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/w$a;->d:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/w$a;->d:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/w$a;->d:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/w$a;->d:I

    .line 2
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Ll0/w$a;->d:I

    .line 2
    const/4 v1, 0x5

    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :cond_0
    return-void
    .line 10
.end method
