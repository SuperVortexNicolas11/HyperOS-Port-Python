.class public final synthetic Lcom/miui/permcenter/clipboard/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/clipboard/e;->a:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/e;->a:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    invoke-static {v0}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->e(Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V

    return-void
.end method
