.class public final synthetic Lcom/miui/bubbles/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/bubbles/BubbleStackView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bubbles/t;->a:Lcom/miui/bubbles/BubbleStackView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/t;->a:Lcom/miui/bubbles/BubbleStackView;

    invoke-static {v0}, Lcom/miui/bubbles/BubbleStackView;->f(Lcom/miui/bubbles/BubbleStackView;)V

    return-void
.end method
