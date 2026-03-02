.class public final Lcom/miui/international/bean/a;
.super Lcom/miui/common/card/models/BaseCardModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/miui/international/bean/GlobalAdBaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/international/bean/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 9

    const-string v0, "placeId"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/miui/international/bean/a;-><init>(Ljava/lang/String;Ljava/lang/Object;IIIILZa/h;)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "load layout success "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GlobalAdViewModel"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;III)V
    .locals 1

    const-string v0, "placeId"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5}, Lcom/miui/common/card/models/BaseCardModel;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/miui/international/bean/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/miui/international/bean/a;->b:Ljava/lang/Object;

    .line 5
    iput p3, p0, Lcom/miui/international/bean/a;->c:I

    .line 6
    iput p4, p0, Lcom/miui/international/bean/a;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;IIIILZa/h;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const p5, 0x7f0e04c5    # @layout/result_template_ad_global_empty 'res/layout/result_template_ad_global_empty.xml'

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/miui/international/bean/a;-><init>(Ljava/lang/String;Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v3, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 21
    check-cast v3, Lcom/miui/common/card/models/BaseCardModel;

    .line 22
    instance-of v5, v3, Lcom/miui/international/bean/a;

    .line 24
    if-eqz v5, :cond_1

    .line 26
    check-cast v3, Lcom/miui/international/bean/a;

    .line 28
    invoke-virtual {v3}, Lcom/miui/international/bean/a;->getPlaceId()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lcom/miui/international/bean/a;->getPlaceId()Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 37
    invoke-static {v3, v5}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :goto_1
    if-ne v2, v4, :cond_3

    .line 49
    return v0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/miui/international/bean/a;->isClosed()Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    goto :goto_2

    .line 61
    :cond_4
    invoke-interface {p1, v2, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    :goto_2
    const/4 p1, 0x1

    .line 65
    return p1
    .line 66
.end method

.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/international/bean/GlobalAdBaseBean$b;->a(Lcom/miui/international/bean/GlobalAdBaseBean;Landroid/view/View;)V

    .line 2
    return-void
    .line 5
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/miui/common/card/BaseViewHolder;
    .locals 1

    .line 1
    const-string v0, "convertView"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/miui/international/bean/a$a;

    .line 7
    invoke-direct {v0, p1}, Lcom/miui/international/bean/a$a;-><init>(Landroid/view/View;)V

    .line 9
    return-object v0
    .line 12
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0e04c5    # @layout/result_template_ad_global_empty 'res/layout/result_template_ad_global_empty.xml'

    return v0
.end method

.method public getNativeAd()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/international/bean/a;->b:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/international/bean/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/international/bean/a;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/international/bean/a;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/international/bean/GlobalAdBaseBean$b;->b(Lcom/miui/international/bean/GlobalAdBaseBean;)Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/international/bean/GlobalAdBaseBean$b;->c(Lcom/miui/international/bean/GlobalAdBaseBean;)V

    .line 2
    return-void
    .line 5
.end method

.method public setClosed()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/international/bean/GlobalAdBaseBean$b;->d(Lcom/miui/international/bean/GlobalAdBaseBean;)V

    .line 2
    return-void
    .line 5
.end method

.method public setNativeAd(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/international/bean/a;->b:Ljava/lang/Object;

    .line 2
    return-void
    .line 4
.end method

.method public setPlaceId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/miui/international/bean/a;->a:Ljava/lang/String;

    .line 7
    return-void
    .line 9
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/international/bean/a;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/international/bean/a;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public validate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
