.class public Lcom/miui/gamebooster/service/VideoToolBoxService$VideoToolBoxBinder;
.super Lcom/miui/gamebooster/service/IVideoToolBox$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/service/VideoToolBoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoToolBoxBinder"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/service/VideoToolBoxService;


# direct methods
.method public constructor <init>(Lcom/miui/gamebooster/service/VideoToolBoxService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$VideoToolBoxBinder;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 2
    invoke-direct {p0}, Lcom/miui/gamebooster/service/IVideoToolBox$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public S5(Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$VideoToolBoxBinder;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 4
    invoke-static {v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->w(Lcom/miui/gamebooster/service/VideoToolBoxService;)Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/service/VideoToolBoxService$VideoToolBoxBinder;->a:Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 13
    invoke-static {v0}, Lcom/miui/gamebooster/service/VideoToolBoxService;->w(Lcom/miui/gamebooster/service/VideoToolBoxService;)Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_0
    return-void
    .line 22
.end method
