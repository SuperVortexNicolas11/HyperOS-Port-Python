.class public LQ7/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/xiaomi/accountsdk/account/data/a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/a;->a(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/a;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, LQ7/e$c;->a:Lcom/xiaomi/accountsdk/account/data/a;

    .line 9
    iput-object p2, p0, LQ7/e$c;->b:Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ7/e$c;->a:Lcom/xiaomi/accountsdk/account/data/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/a;->a:Ljava/lang/String;

    .line 8
    :goto_0
    return-object v0
    .line 10
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQ7/e$c;->b:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Lcom/xiaomi/accountsdk/account/data/a;
    .locals 1

    .line 1
    iget-object v0, p0, LQ7/e$c;->a:Lcom/xiaomi/accountsdk/account/data/a;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, LQ7/e$c;

    .line 20
    iget-object v2, p0, LQ7/e$c;->a:Lcom/xiaomi/accountsdk/account/data/a;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2, p1}, Lcom/xiaomi/accountsdk/account/data/a;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_3

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    iget-object v2, p1, LQ7/e$c;->a:Lcom/xiaomi/accountsdk/account/data/a;

    .line 33
    if-eqz v2, :cond_3

    .line 35
    :goto_0
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, LQ7/e$c;->b:Ljava/lang/String;

    .line 38
    iget-object p1, p1, LQ7/e$c;->b:Ljava/lang/String;

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
    iget-object v0, p0, LQ7/e$c;->a:Lcom/xiaomi/accountsdk/account/data/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/a;->hashCode()I

    .line 9
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v2, p0, LQ7/e$c;->b:Ljava/lang/String;

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
