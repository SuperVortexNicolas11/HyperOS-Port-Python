.class Lcom/xiaomi/passport/ui/view/PassportDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/view/PassportDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/view/PassportDialog;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/view/PassportDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$1;->this$0:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$1;->this$0:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->access$000(Lcom/xiaomi/passport/ui/view/PassportDialog;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$1;->this$0:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->access$000(Lcom/xiaomi/passport/ui/view/PassportDialog;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/PassportDialog$1;->this$0:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    return-void
.end method
