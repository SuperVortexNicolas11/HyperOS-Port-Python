.class Lcom/xiaomi/passport/ui/internal/NotificationAuthTask$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;->letCrashAsync(Ljava/lang/RuntimeException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;

.field final synthetic val$e:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;Ljava/lang/RuntimeException;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask$1;->this$0:Lcom/xiaomi/passport/ui/internal/NotificationAuthTask;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask$1;->val$e:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/NotificationAuthTask$1;->val$e:Ljava/lang/RuntimeException;

    throw v0
.end method
