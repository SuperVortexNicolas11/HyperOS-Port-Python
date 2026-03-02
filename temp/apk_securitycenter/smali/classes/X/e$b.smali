.class final LX/e$b;
.super LX/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/e$b$a;
    }
.end annotation


# static fields
.field public static final k:LX/e$b$a;


# instance fields
.field private e:[I

.field private f:[J

.field private g:[D

.field private h:[Ljava/lang/String;

.field private i:[[B

.field private j:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX/e$b$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX/e$b$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LX/e$b;->k:LX/e$b$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ld0/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "sql"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, LX/e;-><init>(Ld0/d;Ljava/lang/String;LZa/h;)V

    .line 13
    const/4 p1, 0x0

    .line 16
    new-array p2, p1, [I

    .line 17
    iput-object p2, p0, LX/e$b;->e:[I

    .line 19
    new-array p2, p1, [J

    .line 21
    iput-object p2, p0, LX/e$b;->f:[J

    .line 23
    new-array p2, p1, [D

    .line 25
    iput-object p2, p0, LX/e$b;->g:[D

    .line 27
    new-array p2, p1, [Ljava/lang/String;

    .line 29
    iput-object p2, p0, LX/e$b;->h:[Ljava/lang/String;

    .line 31
    new-array p1, p1, [[B

    .line 33
    iput-object p1, p0, LX/e$b;->i:[[B

    .line 35
    return-void
    .line 37
.end method

.method private final K(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, LX/e$b;->e:[I

    .line 4
    array-length v2, v1

    .line 6
    const-string v3, "copyOf(...)"

    .line 7
    if-ge v2, p2, :cond_0

    .line 9
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v1, p0, LX/e$b;->e:[I

    .line 18
    :cond_0
    if-eq p1, v0, :cond_4

    .line 20
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_3

    .line 23
    const/4 v0, 0x3

    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    const/4 v0, 0x4

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, LX/e$b;->i:[[B

    .line 32
    array-length v0, p1

    .line 34
    if-ge v0, p2, :cond_5

    .line 35
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, [[B

    .line 44
    iput-object p1, p0, LX/e$b;->i:[[B

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, LX/e$b;->h:[Ljava/lang/String;

    .line 49
    array-length v0, p1

    .line 51
    if-ge v0, p2, :cond_5

    .line 52
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 61
    iput-object p1, p0, LX/e$b;->h:[Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, LX/e$b;->g:[D

    .line 66
    array-length v0, p1

    .line 68
    if-ge v0, p2, :cond_5

    .line 69
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 71
    move-result-object p1

    .line 74
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, LX/e$b;->g:[D

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-object p1, p0, LX/e$b;->f:[J

    .line 81
    array-length v0, p1

    .line 83
    if-ge v0, p2, :cond_5

    .line 84
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 86
    move-result-object p1

    .line 89
    invoke-static {p1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iput-object p1, p0, LX/e$b;->f:[J

    .line 93
    :cond_5
    :goto_0
    return-void
    .line 95
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, LX/e$b;->j:Landroid/database/Cursor;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/e;->c()Ld0/d;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, LX/e$b$b;

    .line 10
    invoke-direct {v1, p0}, LX/e$b$b;-><init>(LX/e$b;)V

    .line 12
    invoke-interface {v0, v1}, Ld0/d;->L(Ld0/g;)Landroid/database/Cursor;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/e$b;->j:Landroid/database/Cursor;

    .line 19
    :cond_0
    return-void
    .line 21
.end method

.method private final O(Landroid/database/Cursor;I)V
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    move-result p1

    .line 7
    if-ge p2, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/16 p1, 0x19

    .line 11
    const-string p2, "column index out of range"

    .line 13
    invoke-static {p1, p2}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 15
    new-instance p1, LKa/e;

    .line 18
    invoke-direct {p1}, LKa/e;-><init>()V

    .line 20
    throw p1
    .line 23
.end method

.method private final P()Landroid/database/Cursor;
    .locals 2

    .line 1
    iget-object v0, p0, LX/e$b;->j:Landroid/database/Cursor;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    const-string v1, "no row"

    .line 9
    invoke-static {v0, v1}, Lc0/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 11
    new-instance v0, LKa/e;

    .line 14
    invoke-direct {v0}, LKa/e;-><init>()V

    .line 16
    throw v0
    .line 19
.end method

.method public static final synthetic k(LX/e$b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, LX/e$b;->e:[I

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic o(LX/e$b;)[[B
    .locals 0

    .line 1
    iget-object p0, p0, LX/e$b;->i:[[B

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic r(LX/e$b;)[D
    .locals 0

    .line 1
    iget-object p0, p0, LX/e$b;->g:[D

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic t(LX/e$b;)[J
    .locals 0

    .line 1
    iget-object p0, p0, LX/e$b;->f:[J

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic u(LX/e$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LX/e$b;->h:[Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, LX/e$b;->e:[I

    .line 8
    new-array v1, v0, [J

    .line 10
    iput-object v1, p0, LX/e$b;->f:[J

    .line 12
    new-array v1, v0, [D

    .line 14
    iput-object v1, p0, LX/e$b;->g:[D

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 18
    iput-object v1, p0, LX/e$b;->h:[Ljava/lang/String;

    .line 20
    new-array v0, v0, [[B

    .line 22
    iput-object v0, p0, LX/e$b;->i:[[B

    .line 24
    return-void
    .line 26
.end method

.method public E0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    invoke-direct {p0}, LX/e$b;->N()V

    .line 5
    iget-object v0, p0, LX/e$b;->j:Landroid/database/Cursor;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    const-string v1, "Required value was null."

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
    .line 24
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->isClosed()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/e$b;->C()V

    .line 8
    invoke-virtual {p0}, LX/e$b;->reset()V

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, LX/e;->g(Z)V

    .line 15
    return-void
    .line 18
.end method

.method public e(IJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0, p1}, LX/e$b;->K(II)V

    .line 6
    iget-object v1, p0, LX/e$b;->e:[I

    .line 9
    aput v0, v1, p1

    .line 11
    iget-object v0, p0, LX/e$b;->f:[J

    .line 13
    aput-wide p2, v0, p1

    .line 15
    return-void
    .line 17
.end method

.method public f(I[B)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LX/e;->i()V

    .line 7
    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0, p1}, LX/e$b;->K(II)V

    .line 11
    iget-object v1, p0, LX/e$b;->e:[I

    .line 14
    aput v0, v1, p1

    .line 16
    iget-object v0, p0, LX/e$b;->i:[[B

    .line 18
    aput-object p2, v0, p1

    .line 20
    return-void
    .line 22
.end method

.method public getBlob(I)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    invoke-direct {p0}, LX/e$b;->P()Landroid/database/Cursor;

    .line 5
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LX/e$b;->O(Landroid/database/Cursor;I)V

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "getBlob(...)"

    .line 16
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p1
    .line 21
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    invoke-direct {p0}, LX/e$b;->N()V

    .line 5
    iget-object v0, p0, LX/e$b;->j:Landroid/database/Cursor;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    invoke-direct {p0}, LX/e$b;->N()V

    .line 5
    iget-object v0, p0, LX/e$b;->j:Landroid/database/Cursor;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v0, p1}, LX/e$b;->O(Landroid/database/Cursor;I)V

    .line 12
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "getColumnName(...)"

    .line 19
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "Required value was null."

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
    .line 32
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    invoke-direct {p0}, LX/e$b;->P()Landroid/database/Cursor;

    .line 5
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LX/e$b;->O(Landroid/database/Cursor;I)V

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 12
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0, p1}, LX/e$b;->K(II)V

    .line 6
    iget-object v1, p0, LX/e$b;->e:[I

    .line 9
    aput v0, v1, p1

    .line 11
    return-void
    .line 13
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    invoke-direct {p0}, LX/e$b;->P()Landroid/database/Cursor;

    .line 5
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LX/e$b;->O(Landroid/database/Cursor;I)V

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    iget-object v0, p0, LX/e$b;->j:Landroid/database/Cursor;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/e$b;->j:Landroid/database/Cursor;

    .line 13
    return-void
    .line 15
.end method

.method public u0(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LX/e;->i()V

    .line 2
    invoke-direct {p0}, LX/e$b;->P()Landroid/database/Cursor;

    .line 5
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, LX/e$b;->O(Landroid/database/Cursor;I)V

    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const-string v0, "getString(...)"

    .line 16
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p1
    .line 21
.end method

.method public v(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LX/e;->i()V

    .line 7
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p1}, LX/e$b;->K(II)V

    .line 11
    iget-object v1, p0, LX/e$b;->e:[I

    .line 14
    aput v0, v1, p1

    .line 16
    iget-object v0, p0, LX/e$b;->h:[Ljava/lang/String;

    .line 18
    aput-object p2, v0, p1

    .line 20
    return-void
    .line 22
.end method
