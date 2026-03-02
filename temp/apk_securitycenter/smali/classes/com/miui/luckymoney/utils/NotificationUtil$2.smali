.class Lcom/miui/luckymoney/utils/NotificationUtil$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/luckymoney/utils/NotificationUtil;->cancelNotificationDelay(Landroid/content/Context;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/luckymoney/utils/NotificationUtil$2;->val$context:Landroid/content/Context;

    .line 2
    iput p2, p0, Lcom/miui/luckymoney/utils/NotificationUtil$2;->val$id:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/luckymoney/utils/NotificationUtil$2;->val$context:Landroid/content/Context;

    .line 2
    iget v1, p0, Lcom/miui/luckymoney/utils/NotificationUtil$2;->val$id:I

    .line 4
    invoke-static {v0, v1}, Lcom/miui/luckymoney/utils/NotificationUtil;->cancelNotification(Landroid/content/Context;I)V

    .line 6
    return-void
    .line 9
.end method
