.class Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;->createDialog(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ErrorHandleInfo;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$negativeButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$2;->this$0:Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$2;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$2;->val$negativeButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$2;->this$0:Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$2;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/serverpass/ServerPassThroughErrorControl$2;->val$negativeButtonInfo:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/accountsdk/account/serverpassthrougherror/ServerPassThroughErrorBaseControl;->clickDialogClickable(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/ButtonInfo;)V

    return-void
.end method
