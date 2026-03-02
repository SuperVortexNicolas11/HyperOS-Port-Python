.class public final Lcom/xiaomi/accountsdk/account/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/a;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/a;->b:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public static a(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/a;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    const-string v0, ","

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    const/4 v0, 0x0

    .line 20
    aget-object v2, p0, v0

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    const/4 v2, 0x1

    .line 29
    aget-object v3, p0, v2

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/a;

    .line 39
    aget-object v0, p0, v0

    .line 41
    aget-object p0, p0, v2

    .line 43
    invoke-direct {v1, v0, p0}, Lcom/xiaomi/accountsdk/account/data/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    :goto_0
    return-object v1
    .line 48
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ","

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/a;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    return-object v0
    .line 26
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-class v3, Lcom/xiaomi/accountsdk/account/data/a;

    .line 13
    if-eq v3, v2, :cond_1

    .line 15
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lcom/xiaomi/accountsdk/account/data/a;

    .line 18
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/a;->a:Ljava/lang/String;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-object v3, p1, Lcom/xiaomi/accountsdk/account/data/a;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/a;->a:Ljava/lang/String;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/a;->b:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/a;->b:Ljava/lang/String;

    .line 40
    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    goto :goto_1

    .line 50
    :cond_4
    if-eqz p1, :cond_5

    .line 51
    :goto_1
    return v1

    .line 53
    :cond_5
    return v0

    .line 54
    :cond_6
    :goto_2
    return v1
    .line 55
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/a;->a:Ljava/lang/String;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/a;->b:Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
