.class Lcom/miui/optimizemanage/CleanFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizemanage/CleanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iput-object v0, p0, Lcom/miui/optimizemanage/CleanFragment$n;->a:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object p1, p0, Lcom/miui/optimizemanage/CleanFragment$n;->b:Ljava/util/List;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/optimizemanage/CleanFragment$n;->a:Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/miui/optimizemanage/CleanFragment$n;->b:Ljava/util/List;

    .line 5
    invoke-static {v0, v1, v2}, La6/g;->h(Ljava/util/ArrayList;ZLjava/util/List;)V

    .line 7
    return-void
    .line 10
.end method
