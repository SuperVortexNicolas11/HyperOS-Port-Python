.class public final synthetic Lcom/miui/bubbles/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/bubbles/views/BubbleMessageView;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/bubbles/views/BubbleMessageView;Landroid/graphics/PointF;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bubbles/views/c;->a:Lcom/miui/bubbles/views/BubbleMessageView;

    iput-object p2, p0, Lcom/miui/bubbles/views/c;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/miui/bubbles/views/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/views/c;->a:Lcom/miui/bubbles/views/BubbleMessageView;

    iget-object v1, p0, Lcom/miui/bubbles/views/c;->b:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/miui/bubbles/views/c;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/miui/bubbles/views/BubbleMessageView;->b(Lcom/miui/bubbles/views/BubbleMessageView;Landroid/graphics/PointF;Ljava/lang/Runnable;)V

    return-void
.end method
