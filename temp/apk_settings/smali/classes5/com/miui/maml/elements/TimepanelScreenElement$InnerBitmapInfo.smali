.class Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/maml/elements/TimepanelScreenElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerBitmapInfo"
.end annotation


# instance fields
.field density:I

.field maxHeight:I

.field maxWidth:I

.field final synthetic this$0:Lcom/miui/maml/elements/TimepanelScreenElement;


# direct methods
.method constructor <init>(Lcom/miui/maml/elements/TimepanelScreenElement;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;->this$0:Lcom/miui/maml/elements/TimepanelScreenElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 114
    iput p1, p0, Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;->maxWidth:I

    .line 115
    iput p1, p0, Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;->density:I

    .line 116
    iput p1, p0, Lcom/miui/maml/elements/TimepanelScreenElement$InnerBitmapInfo;->maxHeight:I

    return-void
.end method
