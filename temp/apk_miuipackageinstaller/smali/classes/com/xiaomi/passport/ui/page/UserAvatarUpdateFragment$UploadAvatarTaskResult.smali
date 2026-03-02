.class Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UploadAvatarTaskResult"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field errorMsgResId:I

.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;ILandroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;->this$0:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;->errorMsgResId:I

    iput-object p3, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
