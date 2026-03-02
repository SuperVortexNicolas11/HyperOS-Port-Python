.class Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fputmIsConfigurationChanged(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;Z)V

    .line 58
    iget-object v1, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {v1}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fgetmUpdateRecyclerViewRunnable(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p0, v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fputmIsConfigurationChanged(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 60
    :try_start_1
    const-string v2, "QuickButtonCheckAppActivity"

    const-string v3, "onConfigurationChanged: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p0, v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fputmIsConfigurationChanged(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;Z)V

    return-void

    :goto_0
    iget-object p0, p0, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity$1;->this$0:Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;

    invoke-static {p0, v0}, Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;->-$$Nest$fputmIsConfigurationChanged(Lcom/android/settings/quickbutton/QuickButtonCheckAppActivity;Z)V

    .line 63
    throw v1
.end method
