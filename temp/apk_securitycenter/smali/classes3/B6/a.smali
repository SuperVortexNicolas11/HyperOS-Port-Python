.class public LB6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LB6/a;->a:I

    .line 5
    iput-object p2, p0, LB6/a;->b:Ljava/lang/String;

    .line 7
    const/4 p1, 0x0

    .line 9
    iput p1, p0, LB6/a;->c:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, LB6/a;->c:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, LB6/a;->c:I

    .line 5
    return-void
    .line 7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LB6/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, LB6/a;

    .line 7
    iget v0, p0, LB6/a;->a:I

    .line 9
    iget v2, p1, LB6/a;->a:I

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    iget-object v0, p0, LB6/a;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p1, LB6/a;->b:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method public hashCode()I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, LB6/a;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, LB6/a;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 24
    return v0
    .line 25
.end method
