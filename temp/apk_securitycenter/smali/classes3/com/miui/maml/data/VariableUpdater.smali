.class public Lcom/miui/maml/data/VariableUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mVariableUpdaterManager:Lcom/miui/maml/data/VariableUpdaterManager;


# direct methods
.method public constructor <init>(Lcom/miui/maml/data/VariableUpdaterManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/maml/data/VariableUpdater;->mVariableUpdaterManager:Lcom/miui/maml/data/VariableUpdaterManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public finish()V
    .locals 0

    return-void
.end method

.method protected final getContext()Lcom/miui/maml/ScreenContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/maml/data/VariableUpdater;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/maml/ScreenElementRoot;->getContext()Lcom/miui/maml/ScreenContext;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method protected final getRoot()Lcom/miui/maml/ScreenElementRoot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/maml/data/VariableUpdater;->mVariableUpdaterManager:Lcom/miui/maml/data/VariableUpdaterManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/maml/data/VariableUpdaterManager;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public tick(J)V
    .locals 0

    return-void
.end method
