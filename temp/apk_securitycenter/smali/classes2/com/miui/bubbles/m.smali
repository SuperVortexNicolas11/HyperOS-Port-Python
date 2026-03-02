.class public final synthetic Lcom/miui/bubbles/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;

.field public final synthetic b:Lcom/miui/bubbles/data/BubbleEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;Lcom/miui/bubbles/data/BubbleEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bubbles/m;->a:Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;

    iput-object p2, p0, Lcom/miui/bubbles/m;->b:Lcom/miui/bubbles/data/BubbleEntry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/m;->a:Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;

    iget-object v1, p0, Lcom/miui/bubbles/m;->b:Lcom/miui/bubbles/data/BubbleEntry;

    invoke-static {v0, v1}, Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;->c(Lcom/miui/bubbles/BubbleController$MiuiBubblesImpl;Lcom/miui/bubbles/data/BubbleEntry;)V

    return-void
.end method
