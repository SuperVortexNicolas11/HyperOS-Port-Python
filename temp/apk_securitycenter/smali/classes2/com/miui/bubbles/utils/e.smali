.class public final synthetic Lcom/miui/bubbles/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/miui/bubbles/data/FreeformMode;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/miui/bubbles/data/FreeformMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/bubbles/utils/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/miui/bubbles/utils/e;->b:Lcom/miui/bubbles/data/FreeformMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/utils/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/bubbles/utils/e;->b:Lcom/miui/bubbles/data/FreeformMode;

    invoke-static {v0, v1}, Lcom/miui/bubbles/utils/BubbleMessageTrackUtil;->f(Ljava/lang/String;Lcom/miui/bubbles/data/FreeformMode;)V

    return-void
.end method
