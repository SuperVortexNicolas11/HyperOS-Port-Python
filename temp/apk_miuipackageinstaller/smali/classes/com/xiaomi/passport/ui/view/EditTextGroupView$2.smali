.class Lcom/xiaomi/passport/ui/view/EditTextGroupView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/EditTextGroupView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$2;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$2;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->access$000(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/EditTextGroupView$2;->this$0:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->access$100(Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    return-void
.end method
