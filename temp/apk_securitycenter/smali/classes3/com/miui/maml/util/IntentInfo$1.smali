.class Lcom/miui/maml/util/IntentInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/maml/util/Utils$XmlTraverseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/maml/util/IntentInfo;->loadExtras(Lorg/w3c/dom/Element;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/util/IntentInfo;


# direct methods
.method constructor <init>(Lcom/miui/maml/util/IntentInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/util/IntentInfo$1;->this$0:Lcom/miui/maml/util/IntentInfo;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onChild(Lorg/w3c/dom/Element;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/maml/util/IntentInfo$1;->this$0:Lcom/miui/maml/util/IntentInfo;

    .line 2
    invoke-static {v0}, Lcom/miui/maml/util/IntentInfo;->access$100(Lcom/miui/maml/util/IntentInfo;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/maml/util/IntentInfo$Extra;

    .line 8
    iget-object v2, p0, Lcom/miui/maml/util/IntentInfo$1;->this$0:Lcom/miui/maml/util/IntentInfo;

    .line 10
    invoke-direct {v1, v2, p1}, Lcom/miui/maml/util/IntentInfo$Extra;-><init>(Lcom/miui/maml/util/IntentInfo;Lorg/w3c/dom/Element;)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
    .line 18
.end method
