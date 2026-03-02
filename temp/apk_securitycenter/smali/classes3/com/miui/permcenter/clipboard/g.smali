.class public final synthetic Lcom/miui/permcenter/clipboard/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/permcenter/clipboard/g;->a:I

    iput p2, p0, Lcom/miui/permcenter/clipboard/g;->b:I

    iput-object p3, p0, Lcom/miui/permcenter/clipboard/g;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/miui/permcenter/clipboard/g;->d:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/permcenter/clipboard/g;->a:I

    iget v1, p0, Lcom/miui/permcenter/clipboard/g;->b:I

    iget-object v2, p0, Lcom/miui/permcenter/clipboard/g;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/permcenter/clipboard/g;->d:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    invoke-static {v0, v1, v2, v3}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->a(IILandroid/view/View;Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V

    return-void
.end method
