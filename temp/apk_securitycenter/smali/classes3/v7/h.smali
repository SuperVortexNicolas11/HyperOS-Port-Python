.class public Lv7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv7/h;->b:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lv7/h;->c:Ljava/util/List;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public a(Lv7/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/h;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/h;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/h;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv7/h;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv7/h;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv7/h;->a:I

    .line 2
    return-void
    .line 4
.end method
