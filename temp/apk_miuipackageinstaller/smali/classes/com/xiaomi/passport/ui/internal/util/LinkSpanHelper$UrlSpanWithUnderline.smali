.class public Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;
.super Landroid/text/style/URLSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UrlSpanWithUnderline"
.end annotation


# instance fields
.field private final isShowClinkLineUnderLine:Z

.field private final linkClickListener:Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;

.field private final linkColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;->linkClickListener:Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;

    iput p3, p0, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;->linkColor:I

    iput-boolean p4, p0, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;->isShowClinkLineUnderLine:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;->linkClickListener:Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$OnSpanLinkClickListener;->onLinkClicked(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;->isShowClinkLineUnderLine:Z

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, Lcom/xiaomi/passport/ui/internal/util/LinkSpanHelper$UrlSpanWithUnderline;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
