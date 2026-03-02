.class abstract Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/f;


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
.method public abstract a(C)Ly0/f;
.end method

.method public putUnencodedChars(Ljava/lang/CharSequence;)Ly0/f;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Ly0/b;->a(C)Ly0/f;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
    .line 19
.end method
