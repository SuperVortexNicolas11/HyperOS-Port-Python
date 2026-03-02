.class public final synthetic Lcom/miui/bubbles/services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/miui/bubbles/services/BubbleRemoteService$2;

.field public final synthetic b:Landroid/content/ComponentName;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/bubbles/services/BubbleRemoteService$2;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bubbles/services/b;->a:Lcom/miui/bubbles/services/BubbleRemoteService$2;

    iput-object p2, p0, Lcom/miui/bubbles/services/b;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/services/b;->a:Lcom/miui/bubbles/services/BubbleRemoteService$2;

    iget-object v1, p0, Lcom/miui/bubbles/services/b;->b:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/miui/bubbles/services/BubbleRemoteService$2;->a(Lcom/miui/bubbles/services/BubbleRemoteService$2;Landroid/content/ComponentName;)V

    return-void
.end method
