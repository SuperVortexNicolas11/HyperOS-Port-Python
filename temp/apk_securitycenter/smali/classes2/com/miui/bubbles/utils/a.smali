.class public final synthetic Lcom/miui/bubbles/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/bubbles/Bubble;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/bubbles/Bubble;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bubbles/utils/a;->a:Lcom/miui/bubbles/Bubble;

    iput-boolean p2, p0, Lcom/miui/bubbles/utils/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/utils/a;->a:Lcom/miui/bubbles/Bubble;

    iget-boolean v1, p0, Lcom/miui/bubbles/utils/a;->b:Z

    invoke-static {v0, v1}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->e(Lcom/miui/bubbles/Bubble;Z)V

    return-void
.end method
