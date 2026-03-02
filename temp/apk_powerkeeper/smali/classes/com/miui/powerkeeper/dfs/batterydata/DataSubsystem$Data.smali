.class public Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;
.super Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
.source "DataSubsystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public subsystemMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    .line 2
    if-eqz p2, :cond_1

    .line 4
    const-string p2, "SubsystemData=["

    .line 6
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Data;->subsystemMap:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 33
    check-cast p2, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;

    .line 34
    invoke-virtual {p2}, Lcom/miui/powerkeeper/dfs/batterydata/DataSubsystem$Subsystem;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 44
    const-string p0, "]"

    .line 47
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 49
    return-void

    .line 52
    :cond_1
    const-string p0, "SubsystemData=[]"

    .line 53
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 55
    return-void
    .line 58
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method
