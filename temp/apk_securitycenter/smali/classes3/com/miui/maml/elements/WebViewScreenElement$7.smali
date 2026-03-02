.class Lcom/miui/maml/elements/WebViewScreenElement$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/maml/elements/WebViewScreenElement;->pauseWebView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/WebViewScreenElement;

.field final synthetic val$pause:Z


# direct methods
.method constructor <init>(Lcom/miui/maml/elements/WebViewScreenElement;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/WebViewScreenElement$7;->this$0:Lcom/miui/maml/elements/WebViewScreenElement;

    .line 2
    iput-boolean p2, p0, Lcom/miui/maml/elements/WebViewScreenElement$7;->val$pause:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/maml/elements/WebViewScreenElement$7;->val$pause:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement$7;->this$0:Lcom/miui/maml/elements/WebViewScreenElement;

    .line 6
    invoke-static {v0}, Lcom/miui/maml/elements/WebViewScreenElement;->access$100(Lcom/miui/maml/elements/WebViewScreenElement;)Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/elements/WebViewScreenElement$7;->this$0:Lcom/miui/maml/elements/WebViewScreenElement;

    .line 16
    invoke-static {v0}, Lcom/miui/maml/elements/WebViewScreenElement;->access$100(Lcom/miui/maml/elements/WebViewScreenElement;)Landroid/webkit/WebView;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 22
    :goto_0
    return-void
    .line 25
.end method
