.class Lcom/miui/securitycenter/ad/view/AdDownloadView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securitycenter/ad/view/AdDownloadView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securitycenter/ad/view/AdDownloadView;


# direct methods
.method constructor <init>(Lcom/miui/securitycenter/ad/view/AdDownloadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView$a;->a:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/AdDownloadView$a;->a:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    .line 2
    invoke-static {v0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->m(Lcom/miui/securitycenter/ad/view/AdDownloadView;)Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/16 p1, 0x8

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    return-void
    .line 21
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
