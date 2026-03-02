.class public final synthetic Lcom/miui/permcenter/clipboard/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;


# direct methods
.method public synthetic constructor <init>(ILcom/miui/permcenter/clipboard/SecurityClipboardService$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/miui/permcenter/clipboard/b;->a:I

    iput-object p2, p0, Lcom/miui/permcenter/clipboard/b;->b:Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/permcenter/clipboard/b;->a:I

    iget-object v1, p0, Lcom/miui/permcenter/clipboard/b;->b:Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;

    invoke-static {v0, v1}, Lcom/miui/permcenter/clipboard/SecurityClipboardService$b;->a(ILcom/miui/permcenter/clipboard/SecurityClipboardService$b;)V

    return-void
.end method
