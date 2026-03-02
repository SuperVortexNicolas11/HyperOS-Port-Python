.class Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

.field final synthetic val$_SNSAuthProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;->val$_SNSAuthProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$3;->val$_SNSAuthProvider:Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->checkUseSnsLogin(Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;)V

    return-void
.end method
