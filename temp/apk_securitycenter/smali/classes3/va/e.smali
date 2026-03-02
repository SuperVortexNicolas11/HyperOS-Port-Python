.class public final Lva/e;
.super Lva/b;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "id"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "pkg"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lva/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lva/e;->f:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lva/e;->g:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lva/e;->h:Ljava/lang/String;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/e;->i:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public final i([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/e;->i:[I

    .line 2
    return-void
    .line 4
.end method
