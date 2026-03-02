.class Lcom/miui/powerkeeper/controller/AppClusterController$3;
.super Landroid/database/ContentObserver;
.source "AppClusterController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/controller/AppClusterController;->registerContentObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AppClusterController;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/controller/AppClusterController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$3;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 2
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    const-string p1, "process_cluster_group"

    .line 5
    invoke-static {p1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$3;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 17
    const/4 p1, -0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/controller/AppClusterController;->f(Lcom/miui/powerkeeper/controller/AppClusterController;ILjava/lang/String;)V

    .line 21
    :cond_1
    :goto_0
    return-void
    .line 24
.end method
