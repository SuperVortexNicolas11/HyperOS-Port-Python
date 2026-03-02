.class public final synthetic Lcom/miui/permcenter/clipboard/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;


# direct methods
.method public synthetic constructor <init>(IILcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/permcenter/clipboard/h;->a:I

    iput p2, p0, Lcom/miui/permcenter/clipboard/h;->b:I

    iput-object p3, p0, Lcom/miui/permcenter/clipboard/h;->c:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/permcenter/clipboard/h;->a:I

    iget v1, p0, Lcom/miui/permcenter/clipboard/h;->b:I

    iget-object v2, p0, Lcom/miui/permcenter/clipboard/h;->c:Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;

    invoke-static {v0, v1, v2}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$c;->c(IILcom/miui/permcenter/clipboard/SecurityClipboardService$c;)V

    return-void
.end method
