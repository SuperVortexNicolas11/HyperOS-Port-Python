.class public interface abstract Ls/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;I)V
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/joyose/enhance/g;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ls/b;->c(Ljava/lang/String;)I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p0, p1, v0}, Ls/b;->d(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public abstract c(Ljava/lang/String;)I
.end method

.method public abstract d(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;
.end method

.method public abstract e(Ljava/lang/String;)I
.end method

.method public setEnhanceStatus(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ls/b;->a(Ljava/lang/String;I)V

    .line 2
    invoke-interface {p0, p1, p2}, Ls/b;->d(Ljava/lang/String;I)Lcom/xiaomi/joyose/enhance/g;

    .line 5
    move-result-object p1

    .line 8
    return-object p1
    .line 9
.end method
