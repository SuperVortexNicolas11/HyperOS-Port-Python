.class Lcom/android/settings/CutoutModeAsyncTaskWithProgress$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->onPostExecute(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/CutoutModeAsyncTaskWithProgress;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/android/settings/CutoutModeAsyncTaskWithProgress;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress$2;->this$0:Lcom/android/settings/CutoutModeAsyncTaskWithProgress;

    iput-object p2, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress$2;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress$2;->this$0:Lcom/android/settings/CutoutModeAsyncTaskWithProgress;

    iget-object p0, p0, Lcom/android/settings/CutoutModeAsyncTaskWithProgress$2;->val$result:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/android/settings/CutoutModeAsyncTaskWithProgress;->access$001(Lcom/android/settings/CutoutModeAsyncTaskWithProgress;Ljava/lang/Object;)V

    return-void
.end method
