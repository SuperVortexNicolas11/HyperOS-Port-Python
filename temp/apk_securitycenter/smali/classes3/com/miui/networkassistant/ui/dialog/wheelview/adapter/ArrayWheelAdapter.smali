.class public Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;
.super Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;"
    }
.end annotation


# instance fields
.field private items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/AbstractWheelTextAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getItemText(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    .line 4
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    aget-object p1, v0, p1

    .line 9
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Ljava/lang/CharSequence;

    .line 15
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return-object p1
    .line 24
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/adapter/ArrayWheelAdapter;->items:[Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
    .line 9
.end method
