.class Lcom/miui/appmanager/fragment/AppFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/AppFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AppFragment$i;->a:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AppFragment$i;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/miui/appmanager/fragment/AppFragment$i;->a:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, LO1/d;

    .line 18
    invoke-virtual {v2}, LO1/d;->v()[Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_1
    if-ge v4, v3, :cond_0

    .line 26
    aget-object v5, v2, v4

    .line 28
    invoke-static {v5}, LK1/i;->d(Ljava/lang/String;)V

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method
