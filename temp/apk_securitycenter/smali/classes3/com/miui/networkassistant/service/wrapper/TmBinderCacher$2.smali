.class Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->bindTmService(Landroid/content/ServiceConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

.field final synthetic val$conn:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$2;->this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$2;->val$conn:Landroid/content/ServiceConnection;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$2;->val$conn:Landroid/content/ServiceConnection;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$2;->this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 4
    invoke-static {v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->c(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)Landroid/content/ComponentName;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher$2;->this$0:Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 10
    invoke-static {v2}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->a(Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;)Landroid/os/IBinder;

    .line 12
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 16
    return-void
    .line 19
.end method
