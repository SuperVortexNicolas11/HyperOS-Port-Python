.class public final synthetic Lcom/miui/bubbles/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/bubbles/views/BubbleImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/bubbles/views/BubbleImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bubbles/r;->a:Lcom/miui/bubbles/views/BubbleImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/r;->a:Lcom/miui/bubbles/views/BubbleImageView;

    invoke-static {v0}, Lcom/miui/bubbles/BubbleStackView;->a(Lcom/miui/bubbles/views/BubbleImageView;)V

    return-void
.end method
