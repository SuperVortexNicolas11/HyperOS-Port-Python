.class Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;
.super Ljava/lang/Object;
.source "PowerStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/PowerStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventAction"
.end annotation


# instance fields
.field private action:[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/PowerStateMachine;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->name:Ljava/lang/String;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 7
    move-result p1

    .line 10
    new-array p1, p1, [Landroid/util/Pair;

    .line 11
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->action:[Landroid/util/Pair;

    .line 13
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    check-cast p1, [Landroid/util/Pair;

    .line 19
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->action:[Landroid/util/Pair;

    .line 21
    return-void
    .line 23
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;)[Landroid/util/Pair;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->action:[Landroid/util/Pair;

    .line 2
    return-object p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->name:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->name:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->action:[Landroid/util/Pair;

    .line 21
    array-length v0, v0

    .line 23
    iget-object v2, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->action:[Landroid/util/Pair;

    .line 24
    array-length v2, v2

    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    return v1

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->action:[Landroid/util/Pair;

    .line 31
    array-length v3, v2

    .line 33
    if-ge v0, v3, :cond_4

    .line 34
    aget-object v2, v2, v0

    .line 36
    iget-object v3, p1, Lcom/miui/powerkeeper/statemachine/PowerStateMachine$EventAction;->action:[Landroid/util/Pair;

    .line 38
    aget-object v3, v3, v0

    .line 40
    invoke-virtual {v2, v3}, Landroid/util/Pair;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    return v1

    .line 48
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_4
    const/4 p0, 0x1

    .line 52
    return p0
    .line 53
.end method
