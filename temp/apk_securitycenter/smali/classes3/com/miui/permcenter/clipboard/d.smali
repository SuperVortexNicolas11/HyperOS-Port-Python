.class public final synthetic Lcom/miui/permcenter/clipboard/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/clipboard/d;->a:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    iput-object p2, p0, Lcom/miui/permcenter/clipboard/d;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/d;->a:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    iget-object v1, p0, Lcom/miui/permcenter/clipboard/d;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->c(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
