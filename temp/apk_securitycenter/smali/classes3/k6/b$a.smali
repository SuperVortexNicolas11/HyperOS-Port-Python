.class public Lk6/b$a;
.super Lk6/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Lk6/b$d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lk6/b$b;-><init>(Landroid/view/View;Lk6/b$d;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p2, p0, Lk6/b$a;->d:Ljava/util/List;

    .line 10
    const v0, 0x7f0b0a15    # @id/risk_image_1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lk6/b$a;->d:Ljava/util/List;

    .line 24
    const v0, 0x7f0b0a16    # @id/risk_image_2

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p2, p0, Lk6/b$a;->d:Ljava/util/List;

    .line 38
    const v0, 0x7f0b0a17    # @id/risk_image_3

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p2, p0, Lk6/b$a;->d:Ljava/util/List;

    .line 52
    const v0, 0x7f0b0a18    # @id/risk_image_4

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object p2, p0, Lk6/b$a;->d:Ljava/util/List;

    .line 66
    const v0, 0x7f0b0a19    # @id/risk_image_5

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    return-void
    .line 80
.end method


# virtual methods
.method public b(Lcom/miui/permcenter/detection/model/b;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lk6/b$b;->b(Lcom/miui/permcenter/detection/model/b;)V

    .line 2
    instance-of v0, p1, Lcom/miui/permcenter/detection/model/a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/miui/permcenter/detection/model/a;

    .line 10
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lk6/b$a;->d:Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/a;->b()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 29
    if-le v2, v1, :cond_1

    .line 30
    iget-object v2, p0, Lk6/b$a;->d:Ljava/util/List;

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Lcom/miui/permcenter/detection/model/a;->b()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 50
    check-cast v2, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;

    .line 51
    iget-object v2, v2, Lcom/miui/permcenter/detection/model/RiskAppInfoBean;->mPackageName:Ljava/lang/String;

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 58
    const-string v3, "pkg_icon://"

    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    iget-object v3, p0, Lk6/b$a;->d:Ljava/util/List;

    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    sget-object v4, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 73
    invoke-static {v2, v3, v4}, Lcom/miui/common/utils/U;->e(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_1
    iget-object v2, p0, Lk6/b$a;->d:Ljava/util/List;

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/ImageView;

    .line 85
    const/4 v3, 0x4

    .line 87
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    return-void
    .line 94
.end method
