.class Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$PostRunnableAuthEnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PostRunnableAuthEnd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable<",
        "Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$PostRunnableAuthEnd;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public run(Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    const-string v1, "notification_auth_end"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$PostRunnableAuthEnd;->activity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$PostRunnableAuthEnd;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$PostRunnableAuthEnd;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/webview/CookieLoginUrlInterceptor$PostRunnableAuthEnd;->run(Lcom/xiaomi/accountsdk/account/data/NotificationAuthResult;)V

    return-void
.end method
