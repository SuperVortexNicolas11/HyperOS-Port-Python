.class public Lcom/miui/gamebooster/model/z;
.super Lcom/miui/gamebooster/model/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/model/z$a;
    }
.end annotation


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0247    # @layout/gb_wonderful_moment_video_list_item 'res/layout/gb_wonderful_moment_video_list_item.xml'

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/model/f;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/gamebooster/model/z;->d:Ljava/util/List;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a(Landroid/view/View;)Ld3/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/model/z$a;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/gamebooster/model/z$a;-><init>(Landroid/view/View;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public g(Lcom/miui/gamebooster/model/y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/z;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public h()Lcom/miui/gamebooster/model/y;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/z;->i()I

    .line 2
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/model/z;->d:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/z;->i()I

    .line 10
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/gamebooster/model/y;

    .line 20
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/z;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/model/z;->d:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
