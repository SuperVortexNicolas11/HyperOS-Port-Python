.class Lcom/miui/maml/ActionCommand$NotificationReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/maml/ActionCommand$NotificationReceiver;->asyncUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/ActionCommand$NotificationReceiver;


# direct methods
.method constructor <init>(Lcom/miui/maml/ActionCommand$NotificationReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/ActionCommand$NotificationReceiver$1;->this$0:Lcom/miui/maml/ActionCommand$NotificationReceiver;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ActionCommand$NotificationReceiver$1;->this$0:Lcom/miui/maml/ActionCommand$NotificationReceiver;

    .line 2
    invoke-virtual {v0}, Lcom/miui/maml/ActionCommand$NotificationReceiver;->update()V

    .line 4
    return-void
    .line 7
.end method
