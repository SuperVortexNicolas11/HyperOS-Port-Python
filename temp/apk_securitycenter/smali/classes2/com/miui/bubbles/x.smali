.class public final synthetic Lcom/miui/bubbles/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/bubbles/BubbleStackView$3;

.field public final synthetic b:Lcom/miui/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/bubbles/BubbleStackView$3;Lcom/miui/bubbles/Bubble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bubbles/x;->a:Lcom/miui/bubbles/BubbleStackView$3;

    iput-object p2, p0, Lcom/miui/bubbles/x;->b:Lcom/miui/bubbles/Bubble;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/x;->a:Lcom/miui/bubbles/BubbleStackView$3;

    iget-object v1, p0, Lcom/miui/bubbles/x;->b:Lcom/miui/bubbles/Bubble;

    invoke-static {v0, v1}, Lcom/miui/bubbles/BubbleStackView$3;->a(Lcom/miui/bubbles/BubbleStackView$3;Lcom/miui/bubbles/Bubble;)V

    return-void
.end method
