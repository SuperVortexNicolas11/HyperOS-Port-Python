.class Lcom/xiaomi/passport/ui/page/UserInfoFragment$UpdateOnlineUserInfoCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/QueryUserInfoTask$QueryUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/UserInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateOnlineUserInfoCallback"
.end annotation


# instance fields
.field private final mFragmentWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/passport/ui/page/UserInfoFragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$UpdateOnlineUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$UpdateOnlineUserInfoCallback;->mFragmentWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onResult(Lcom/xiaomi/accountsdk/account/data/XiaomiUserCoreInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$UpdateOnlineUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$1200(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$UpdateOnlineUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$1202(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Z)Z

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$UpdateOnlineUserInfoCallback;->mFragmentWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$1300(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V

    :cond_2
    return-void
.end method
