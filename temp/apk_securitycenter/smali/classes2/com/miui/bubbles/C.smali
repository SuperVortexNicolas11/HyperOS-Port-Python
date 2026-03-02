.class public final synthetic Lcom/miui/bubbles/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/bubbles/BubbleViewInfoTask;

.field public final synthetic b:Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/bubbles/BubbleViewInfoTask;Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bubbles/C;->a:Lcom/miui/bubbles/BubbleViewInfoTask;

    iput-object p2, p0, Lcom/miui/bubbles/C;->b:Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/C;->a:Lcom/miui/bubbles/BubbleViewInfoTask;

    iget-object v1, p0, Lcom/miui/bubbles/C;->b:Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    invoke-static {v0, v1}, Lcom/miui/bubbles/BubbleViewInfoTask;->a(Lcom/miui/bubbles/BubbleViewInfoTask;Lcom/miui/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    return-void
.end method
