.class public Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/ui/bean/FunctionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductListBean"
.end annotation


# instance fields
.field private iconURL:Ljava/lang/String;

.field private index:I

.field private productId:Ljava/lang/String;

.field private productTitle:Ljava/lang/String;

.field private redirectTitle:Ljava/lang/String;

.field private redirectType:Ljava/lang/String;

.field private redirectURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

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
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;

    .line 20
    iget v2, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->index:I

    .line 22
    iget v3, p1, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->index:I

    .line 24
    if-ne v2, v3, :cond_2

    .line 26
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->productId:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->productId:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->iconURL:Ljava/lang/String;

    .line 38
    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->iconURL:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->productTitle:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->productTitle:Ljava/lang/String;

    .line 50
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectType:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectType:Ljava/lang/String;

    .line 60
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectTitle:Ljava/lang/String;

    .line 68
    iget-object p1, p1, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectTitle:Ljava/lang/String;

    .line 70
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    move v0, v1

    .line 79
    :goto_0
    return v0

    .line 80
    :cond_3
    :goto_1
    return v1
    .line 81
.end method

.method public getIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->iconURL:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->index:I

    .line 2
    return v0
    .line 4
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->productId:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getProductTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->productTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRedirectTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectTitle:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRedirectType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectType:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRedirectURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectURL:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->productId:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->iconURL:Ljava/lang/String;

    .line 4
    iget v2, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->index:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->productTitle:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectType:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectURL:Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectTitle:Ljava/lang/String;

    .line 18
    const/4 v7, 0x7

    .line 20
    new-array v7, v7, [Ljava/lang/Object;

    .line 21
    const/4 v8, 0x0

    .line 23
    aput-object v0, v7, v8

    .line 24
    const/4 v0, 0x1

    .line 26
    aput-object v1, v7, v0

    .line 27
    const/4 v0, 0x2

    .line 29
    aput-object v2, v7, v0

    .line 30
    const/4 v0, 0x3

    .line 32
    aput-object v3, v7, v0

    .line 33
    const/4 v0, 0x4

    .line 35
    aput-object v4, v7, v0

    .line 36
    const/4 v0, 0x5

    .line 38
    aput-object v5, v7, v0

    .line 39
    const/4 v0, 0x6

    .line 41
    aput-object v6, v7, v0

    .line 42
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 47
    return v0
    .line 48
.end method

.method public isH5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectType:Ljava/lang/String;

    .line 2
    const-string v1, "h5"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public isNative()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectType:Ljava/lang/String;

    .line 2
    const-string v1, "native"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public setIconURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->iconURL:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->index:I

    .line 2
    return-void
    .line 4
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->productId:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setProductTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->productTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setRedirectTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectTitle:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setRedirectType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectType:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setRedirectURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/bean/FunctionItem$ProductListBean;->redirectURL:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
