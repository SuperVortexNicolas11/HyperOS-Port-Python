.class public final Lva/d;
.super Lva/b;
.source "SourceFile"


# instance fields
.field private f:[I

.field private g:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appKey"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "appId"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "packageName"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lva/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/d;->g:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public final i()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/d;->f:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public final j([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/d;->g:[I

    .line 2
    return-void
    .line 4
.end method

.method public final k([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/d;->f:[I

    .line 2
    return-void
    .line 4
.end method
