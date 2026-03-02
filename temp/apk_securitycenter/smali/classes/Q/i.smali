.class LQ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ/i;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, LQ/i;->b:I

    .line 7
    iput p3, p0, LQ/i;->c:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LQ/i;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, LQ/i;

    .line 12
    iget v1, p0, LQ/i;->b:I

    .line 14
    if-ltz v1, :cond_4

    .line 16
    iget v1, p1, LQ/i;->b:I

    .line 18
    if-gez v1, :cond_2

    .line 20
    goto :goto_1

    .line 22
    :cond_2
    iget-object v1, p0, LQ/i;->a:Ljava/lang/String;

    .line 23
    iget-object v3, p1, LQ/i;->a:Ljava/lang/String;

    .line 25
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    iget v1, p0, LQ/i;->b:I

    .line 33
    iget v3, p1, LQ/i;->b:I

    .line 35
    if-ne v1, v3, :cond_3

    .line 37
    iget v1, p0, LQ/i;->c:I

    .line 39
    iget p1, p1, LQ/i;->c:I

    .line 41
    if-ne v1, p1, :cond_3

    .line 43
    goto :goto_0

    .line 45
    :cond_3
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_4
    :goto_1
    iget-object v1, p0, LQ/i;->a:Ljava/lang/String;

    .line 48
    iget-object v3, p1, LQ/i;->a:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    iget v1, p0, LQ/i;->c:I

    .line 58
    iget p1, p1, LQ/i;->c:I

    .line 60
    if-ne v1, p1, :cond_5

    .line 62
    goto :goto_2

    .line 64
    :cond_5
    move v0, v2

    .line 65
    :goto_2
    return v0
    .line 66
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LQ/i;->a:Ljava/lang/String;

    .line 2
    iget v1, p0, LQ/i;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    invoke-static {v2}, LB/c;->b([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 22
    return v0
.end method
