.class public final synthetic Lcom/miui/bubbles/services/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/bubbles/services/BubblesService$5;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/bubbles/services/BubblesService$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bubbles/services/i;->a:Lcom/miui/bubbles/services/BubblesService$5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/services/i;->a:Lcom/miui/bubbles/services/BubblesService$5;

    invoke-static {v0}, Lcom/miui/bubbles/services/BubblesService$5;->a(Lcom/miui/bubbles/services/BubblesService$5;)V

    return-void
.end method
