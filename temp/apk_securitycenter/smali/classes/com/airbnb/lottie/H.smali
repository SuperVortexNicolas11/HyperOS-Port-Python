.class public final Lcom/airbnb/lottie/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/H;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/H;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/airbnb/lottie/H;->b:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/H;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/H;->b:Ljava/lang/Throwable;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/H;->a:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

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
    instance-of v1, p1, Lcom/airbnb/lottie/H;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/airbnb/lottie/H;

    .line 12
    invoke-virtual {p0}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    return v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/H;->a()Ljava/lang/Throwable;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/airbnb/lottie/H;->a()Ljava/lang/Throwable;

    .line 41
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/airbnb/lottie/H;->a()Ljava/lang/Throwable;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/airbnb/lottie/H;->a()Ljava/lang/Throwable;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/H;->b()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/H;->a()Ljava/lang/Throwable;

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
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 22
    return v0
.end method
