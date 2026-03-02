.class public final Lautovalue/shaded/com/google$/common/base/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lautovalue/shaded/com/google$/common/base/d;

.field private final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lautovalue/shaded/com/google$/common/base/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lautovalue/shaded/com/google$/common/base/d;

    iput-object p1, p0, Lautovalue/shaded/com/google$/common/base/d$b;->a:Lautovalue/shaded/com/google$/common/base/d;

    .line 4
    iput-object p2, p0, Lautovalue/shaded/com/google$/common/base/d$b;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/google$/common/base/d;Ljava/lang/Object;Lautovalue/shaded/com/google$/common/base/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/base/d$b;-><init>(Lautovalue/shaded/com/google$/common/base/d;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/d$b;->b:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/base/d$b;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lautovalue/shaded/com/google$/common/base/d$b;

    .line 10
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/d$b;->a:Lautovalue/shaded/com/google$/common/base/d;

    .line 12
    iget-object v1, p1, Lautovalue/shaded/com/google$/common/base/d$b;->a:Lautovalue/shaded/com/google$/common/base/d;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/d$b;->a:Lautovalue/shaded/com/google$/common/base/d;

    .line 22
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/base/d$b;->b:Ljava/lang/Object;

    .line 24
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/base/d$b;->b:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1, p1}, Lautovalue/shaded/com/google$/common/base/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/d$b;->a:Lautovalue/shaded/com/google$/common/base/d;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/base/d$b;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/base/d;->d(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/d$b;->a:Lautovalue/shaded/com/google$/common/base/d;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/base/d$b;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 17
    add-int/lit8 v2, v2, 0x7

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ".wrap("

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ")"

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method
