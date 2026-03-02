.class Lcom/miui/maml/component/MamlSurface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/maml/ScreenElementRoot$OnExternCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/component/MamlSurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/component/MamlSurface;


# direct methods
.method constructor <init>(Lcom/miui/maml/component/MamlSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/component/MamlSurface$1;->this$0:Lcom/miui/maml/component/MamlSurface;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/component/MamlSurface$1;->this$0:Lcom/miui/maml/component/MamlSurface;

    .line 2
    invoke-static {v0}, Lcom/miui/maml/component/MamlSurface;->access$000(Lcom/miui/maml/component/MamlSurface;)Ljava/lang/ref/WeakReference;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/maml/component/MamlSurface$1;->this$0:Lcom/miui/maml/component/MamlSurface;

    .line 10
    invoke-static {v0}, Lcom/miui/maml/component/MamlSurface;->access$000(Lcom/miui/maml/component/MamlSurface;)Ljava/lang/ref/WeakReference;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/maml/component/MamlSurface$OnExternCommandListener;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/maml/component/MamlSurface$OnExternCommandListener;->onCommand(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;)V

    .line 24
    :cond_0
    return-void
    .line 27
.end method
