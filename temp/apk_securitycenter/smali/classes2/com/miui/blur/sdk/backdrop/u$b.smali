.class public Lcom/miui/blur/sdk/backdrop/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/blur/sdk/backdrop/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/blur/sdk/backdrop/u$b;->b:Ljava/util/List;

    .line 10
    const/16 v0, 0xa

    .line 12
    iput v0, p0, Lcom/miui/blur/sdk/backdrop/u$b;->a:I

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public a(ILandroid/graphics/BlendMode;)Lcom/miui/blur/sdk/backdrop/u$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/blur/sdk/backdrop/u$b;->b:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/miui/blur/sdk/backdrop/u$a;

    .line 4
    invoke-direct {v1, p1, p2}, Lcom/miui/blur/sdk/backdrop/u$a;-><init>(ILandroid/graphics/BlendMode;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    return-object p0
    .line 12
.end method

.method public b()Lcom/miui/blur/sdk/backdrop/u;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/u;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/miui/blur/sdk/backdrop/u;

    .line 8
    iget v1, p0, Lcom/miui/blur/sdk/backdrop/u$b;->a:I

    .line 10
    iget-object v2, p0, Lcom/miui/blur/sdk/backdrop/u$b;->b:Ljava/util/List;

    .line 12
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Lcom/miui/blur/sdk/backdrop/u$a;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, [Lcom/miui/blur/sdk/backdrop/u$a;

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/miui/blur/sdk/backdrop/u;-><init>(I[Lcom/miui/blur/sdk/backdrop/u$a;)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/miui/blur/sdk/backdrop/u;->b()Lcom/miui/blur/sdk/backdrop/u;

    .line 27
    move-result-object v0

    .line 30
    :goto_0
    return-object v0
    .line 31
.end method

.method public c(I)Lcom/miui/blur/sdk/backdrop/u$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/blur/sdk/backdrop/u$b;->a:I

    .line 2
    return-object p0
    .line 4
.end method
