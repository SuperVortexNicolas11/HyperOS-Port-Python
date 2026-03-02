.class public Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private first:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->first:I

    .line 4
    iput p2, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->count:I

    return-void
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->getFirst()I

    .line 2
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->getLast()I

    .line 8
    move-result v0

    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->count:I

    .line 2
    return v0
    .line 4
.end method

.method public getFirst()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->first:I

    .line 2
    return v0
    .line 4
.end method

.method public getLast()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->getFirst()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/dialog/wheelview/ItemsRange;->getCount()I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    return v0
    .line 13
.end method
