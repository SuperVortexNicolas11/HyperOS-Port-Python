.class Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->checkCameraPermissionAndTakePhoto()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$2;->val$activity:Landroid/app/Activity;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/settings/utils/PermissionUtils;->openPermissionSetting(Landroid/app/Activity;I)V

    return-void
.end method
