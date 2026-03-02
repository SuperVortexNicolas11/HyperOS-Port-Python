.class public final synthetic Lcom/miui/permcenter/clipboard/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/clipboard/f;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/miui/permcenter/clipboard/f;->b:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/f;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/permcenter/clipboard/f;->b:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    invoke-static {v0, v1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->b(Landroid/view/View;Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V

    return-void
.end method
