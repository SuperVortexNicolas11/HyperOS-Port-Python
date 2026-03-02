.class final Landroidx/room/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "from"

    .line 2
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "to"

    .line 7
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Landroidx/room/util/a;->a:I

    .line 15
    iput p2, p0, Landroidx/room/util/a;->b:I

    .line 17
    iput-object p3, p0, Landroidx/room/util/a;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Landroidx/room/util/a;->d:Ljava/lang/String;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public a(Landroidx/room/util/a;)I
    .locals 2

    .line 1
    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/room/util/a;->a:I

    .line 7
    iget v1, p1, Landroidx/room/util/a;->a:I

    .line 9
    sub-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget v0, p0, Landroidx/room/util/a;->b:I

    .line 14
    iget p1, p1, Landroidx/room/util/a;->b:I

    .line 16
    sub-int/2addr v0, p1

    .line 18
    :cond_0
    return v0
    .line 19
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/util/a;->c:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/util/a;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/util/a;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/room/util/a;->a(Landroidx/room/util/a;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/util/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
