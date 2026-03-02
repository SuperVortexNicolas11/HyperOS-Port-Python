.class public Lcom/miui/networkassistant/provider/DataCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/provider/DataCursor$DataRow;,
        Lcom/miui/networkassistant/provider/DataCursor$DataEntry;
    }
.end annotation


# instance fields
.field private mColumns:[Ljava/lang/String;

.field private mCurrentRow:I

.field private mRows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/networkassistant/provider/DataCursor$DataRow;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 13
    iput-object p1, p0, Lcom/miui/networkassistant/provider/DataCursor;->mColumns:[Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method

.method private getCurrentRow()Lcom/miui/networkassistant/provider/DataCursor$DataRow;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 10
    return-object v0
    .line 12
.end method


# virtual methods
.method public addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->getCount()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/provider/DataCursor;->mColumns:[Ljava/lang/String;

    .line 6
    array-length v1, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "column count does not match"

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
    .line 24
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    return-void
.end method

.method public deactivate()V
    .locals 0

    return-void
.end method

.method public getBlob(I)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mColumns:[Ljava/lang/String;

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/provider/DataCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, -0x1

    .line 7
    return p1
    .line 8
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/provider/DataCursor;->mColumns:[Ljava/lang/String;

    .line 3
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    aget-object v1, v1, v0

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    return v0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    throw p1
    .line 25
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mColumns:[Ljava/lang/String;

    .line 2
    aget-object p1, v0, p1

    .line 4
    return-object p1
    .line 6
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mColumns:[Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/provider/DataCursor;->getCurrentRow()Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->getDouble(I)D

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/provider/DataCursor;->getCurrentRow()Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->getFloat(I)F

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/provider/DataCursor;->getCurrentRow()Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->getInt(I)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/provider/DataCursor;->getCurrentRow()Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->getLong(I)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 2
    return v0
    .line 4
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/provider/DataCursor;->getCurrentRow()Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->getShort(I)S

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/provider/DataCursor;->getCurrentRow()Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public getType(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/provider/DataCursor;->getCurrentRow()Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->getType(I)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isAfterLast()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
.end method

.method public isBeforeFirst()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 2
    if-gez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public isLast()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
    .line 16
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/provider/DataCursor;->getCurrentRow()Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;->isNull(I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public move(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/provider/DataCursor;->moveToPosition(I)Z

    .line 5
    move-result p1

    .line 8
    return p1
    .line 9
.end method

.method public moveToFirst()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 3
    iget-object v1, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 10
    if-lez v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
.end method

.method public moveToLast()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
    .line 22
.end method

.method public moveToNext()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/provider/DataCursor;->move(I)Z

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public moveToPosition(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-gt p1, v1, :cond_0

    .line 6
    iput v1, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 8
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 16
    if-lt p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p1

    .line 24
    iput p1, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 25
    return v0

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
.end method

.method public moveToPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mCurrentRow:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/provider/DataCursor;->move(I)Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public removeRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/DataCursor;->mRows:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
    .line 7
.end method

.method public requery()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
