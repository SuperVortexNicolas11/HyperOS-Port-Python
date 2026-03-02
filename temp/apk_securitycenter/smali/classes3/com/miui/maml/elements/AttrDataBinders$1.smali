.class Lcom/miui/maml/elements/AttrDataBinders$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/maml/util/Utils$XmlTraverseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/maml/elements/AttrDataBinders;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/data/ContextVariables;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/maml/elements/AttrDataBinders;


# direct methods
.method constructor <init>(Lcom/miui/maml/elements/AttrDataBinders;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/elements/AttrDataBinders$1;->this$0:Lcom/miui/maml/elements/AttrDataBinders;

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
    :try_start_0
    iget-object v0, p0, Lcom/miui/maml/elements/AttrDataBinders$1;->this$0:Lcom/miui/maml/elements/AttrDataBinders;

    .line 2
    invoke-static {v0}, Lcom/miui/maml/elements/AttrDataBinders;->access$000(Lcom/miui/maml/elements/AttrDataBinders;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;

    .line 8
    iget-object v2, p0, Lcom/miui/maml/elements/AttrDataBinders$1;->this$0:Lcom/miui/maml/elements/AttrDataBinders;

    .line 10
    iget-object v2, v2, Lcom/miui/maml/elements/AttrDataBinders;->mVars:Lcom/miui/maml/data/ContextVariables;

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/miui/maml/elements/AttrDataBinders$AttrDataBinder;-><init>(Lorg/w3c/dom/Element;Lcom/miui/maml/data/ContextVariables;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    const-string v0, "AttrDataBinders"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_0
    return-void
    .line 31
.end method
