.class public final synthetic Lcom/miui/bubbles/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/bubbles/RelativeTouchListener;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/bubbles/RelativeTouchListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bubbles/D;->a:Lcom/miui/bubbles/RelativeTouchListener;

    iput-object p2, p0, Lcom/miui/bubbles/D;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/D;->a:Lcom/miui/bubbles/RelativeTouchListener;

    iget-object v1, p0, Lcom/miui/bubbles/D;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/miui/bubbles/RelativeTouchListener;->a(Lcom/miui/bubbles/RelativeTouchListener;Landroid/view/View;)V

    return-void
.end method
