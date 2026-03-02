.class Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer$3;->this$0:Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer$3;->this$0:Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;->access$300(Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer$3;->this$0:Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;->access$300(Lcom/xiaomi/passport/ui/settings/AlphabetFastIndexer;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
