.class public final synthetic Lcom/miui/securitycenter/ad/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/securitycenter/ad/view/AdDownloadView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/securitycenter/ad/view/AdDownloadView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/securitycenter/ad/view/a;->a:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/ad/view/a;->a:Lcom/miui/securitycenter/ad/view/AdDownloadView;

    invoke-static {v0}, Lcom/miui/securitycenter/ad/view/AdDownloadView;->l(Lcom/miui/securitycenter/ad/view/AdDownloadView;)V

    return-void
.end method
