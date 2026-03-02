.class Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;->showProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$1;->this$0:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask$1;->this$0:Lcom/xiaomi/passport/ui/settings/SimpleAsyncTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
