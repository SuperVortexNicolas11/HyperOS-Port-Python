.class public final synthetic Lcom/miui/permcenter/clipboard/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/clipboard/c;->a:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/c;->a:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    invoke-static {v0, p1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->d(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;Landroid/view/View;)V

    return-void
.end method
