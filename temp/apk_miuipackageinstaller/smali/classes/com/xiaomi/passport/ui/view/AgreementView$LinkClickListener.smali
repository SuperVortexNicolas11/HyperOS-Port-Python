.class Lcom/xiaomi/passport/ui/view/AgreementView$LinkClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/view/AgreementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LinkClickListener"
.end annotation


# instance fields
.field public final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/view/AgreementView$LinkClickListener;->appContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onLinkClicked(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/passport/ui/view/AgreementView$LinkClickListener;->appContext:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getExternalWebPageIntentWithBestEffort(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/xiaomi/passport/ui/view/AgreementView$LinkClickListener;->appContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
