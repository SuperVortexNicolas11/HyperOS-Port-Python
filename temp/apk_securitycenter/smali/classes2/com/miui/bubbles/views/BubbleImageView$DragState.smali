.class public Lcom/miui/bubbles/views/BubbleImageView$DragState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/bubbles/views/BubbleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragState"
.end annotation


# instance fields
.field public edgeState:Lcom/miui/bubbles/data/EdgeState;

.field public preMode:Lcom/miui/bubbles/data/FreeformMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/miui/bubbles/data/EdgeState;->UNDEFINE:Lcom/miui/bubbles/data/EdgeState;

    .line 5
    iput-object v0, p0, Lcom/miui/bubbles/views/BubbleImageView$DragState;->edgeState:Lcom/miui/bubbles/data/EdgeState;

    .line 7
    return-void
    .line 9
.end method
