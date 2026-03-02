.class abstract Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/e;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(I)Ly0/f;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 7
    invoke-static {v0, v1, p1}, Lautovalue/shaded/com/google$/common/base/n;->f(ZLjava/lang/String;I)V

    .line 9
    invoke-interface {p0}, Ly0/e;->newHasher()Ly0/f;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Ly0/d;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Ly0/a;->a(I)Ly0/f;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ly0/f;->putUnencodedChars(Ljava/lang/CharSequence;)Ly0/f;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ly0/f;->hash()Ly0/d;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method
