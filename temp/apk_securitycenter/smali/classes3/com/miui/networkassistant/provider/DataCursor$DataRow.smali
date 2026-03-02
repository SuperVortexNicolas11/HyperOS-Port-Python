.class public Lcom/miui/networkassistant/provider/DataCursor$DataRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/provider/DataCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataRow"
.end annotation


# instance fields
.field private mEntrys:[Lcom/miui/networkassistant/provider/DataCursor$DataEntry;


# direct methods
.method public varargs constructor <init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->mEntrys:[Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->mEntrys:[Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->mEntrys:[Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 2
    aget-object p1, v0, p1

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->getDouble()D

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->mEntrys:[Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 2
    aget-object p1, v0, p1

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->getFloat()F

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->mEntrys:[Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 2
    aget-object p1, v0, p1

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->getInt()I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->mEntrys:[Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 2
    aget-object p1, v0, p1

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->getLong()J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->mEntrys:[Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 2
    aget-object p1, v0, p1

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->getShort()S

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->mEntrys:[Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 2
    aget-object p1, v0, p1

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->getString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public getType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->mEntrys:[Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 2
    aget-object p1, v0, p1

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->getType()I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->mEntrys:[Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 2
    aget-object p1, v0, p1

    .line 4
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;->isNull()Z

    .line 10
    move-result p1

    .line 13
    :goto_0
    return p1
    .line 14
.end method
