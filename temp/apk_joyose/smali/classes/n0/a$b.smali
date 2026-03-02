.class Ln0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ln0/a$b;->a:I

    .line 6
    iput v0, p0, Ln0/a$b;->b:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public a(Ln0/a$b;)I
    .locals 1

    .line 1
    iget v0, p0, Ln0/a$b;->a:I

    .line 2
    iget p1, p1, Ln0/a$b;->a:I

    .line 4
    sub-int/2addr v0, p1

    .line 6
    return v0
    .line 7
.end method

.method b(II)V
    .locals 0

    .line 1
    iput p1, p0, Ln0/a$b;->a:I

    .line 2
    iput p2, p0, Ln0/a$b;->b:I

    .line 4
    return-void
    .line 6
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln0/a$b;

    .line 2
    invoke-virtual {p0, p1}, Ln0/a$b;->a(Ln0/a$b;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget v1, p0, Ln0/a$b;->a:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ","

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Ln0/a$b;->b:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
