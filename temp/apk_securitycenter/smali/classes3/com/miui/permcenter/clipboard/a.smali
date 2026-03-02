.class public final synthetic Lcom/miui/permcenter/clipboard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/clipboard/a;->a:Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;

    iput-object p2, p0, Lcom/miui/permcenter/clipboard/a;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/clipboard/a;->a:Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;

    iget-object v1, p0, Lcom/miui/permcenter/clipboard/a;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->b(Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;Ljava/lang/Integer;)V

    return-void
.end method
