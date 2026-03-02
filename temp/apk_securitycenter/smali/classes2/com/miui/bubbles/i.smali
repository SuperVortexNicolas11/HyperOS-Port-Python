.class public final synthetic Lcom/miui/bubbles/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/bubbles/BubbleViewInfoTask$Callback;


# instance fields
.field public final synthetic a:Lcom/miui/bubbles/BubbleData;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/bubbles/BubbleData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bubbles/i;->a:Lcom/miui/bubbles/BubbleData;

    return-void
.end method


# virtual methods
.method public final onBubbleViewsReady(Landroid/content/Context;Lcom/miui/bubbles/Bubble;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/i;->a:Lcom/miui/bubbles/BubbleData;

    invoke-virtual {v0, p1, p2}, Lcom/miui/bubbles/BubbleData;->bubbleEntryUpdated(Landroid/content/Context;Lcom/miui/bubbles/Bubble;)V

    return-void
.end method
