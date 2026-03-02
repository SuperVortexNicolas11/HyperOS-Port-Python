.class public final Lde/greenrobot/dao/internal/FastCursor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# instance fields
.field private final count:I

.field private position:I

.field private final window:Landroid/database/CursorWindow;


# direct methods
.method public constructor <init>(Landroid/database/CursorWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/greenrobot/dao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    .line 5
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 7
    move-result p1

    .line 10
    iput p1, p0, Lde/greenrobot/dao/internal/FastCursor;->count:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public deactivate()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public getBlob(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    .line 2
    iget v1, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    .line 2
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    .line 2
    iget v1, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public getFloat(I)F
    .locals 2

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    .line 2
    iget v1, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    .line 2
    iget v1, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getInt(II)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    .line 2
    iget v1, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getLong(II)J

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
    iget v0, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 2
    return v0
    .line 4
.end method

.method public getShort(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    .line 2
    iget v1, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getShort(II)S

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    .line 2
    iget v1, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method public getType(I)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public isAfterLast()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public isBeforeFirst()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget v0, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
.end method

.method public isLast()Z
    .locals 3

    .line 1
    iget v0, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 2
    iget v1, p0, Lde/greenrobot/dao/internal/FastCursor;->count:I

    .line 4
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public isNull(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/internal/FastCursor;->window:Landroid/database/CursorWindow;

    .line 2
    iget v1, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/database/CursorWindow;->isNull(II)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public move(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/internal/FastCursor;->moveToPosition(I)Z

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
    iput v0, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 3
    iget v1, p0, Lde/greenrobot/dao/internal/FastCursor;->count:I

    .line 5
    if-lez v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
    .line 10
.end method

.method public moveToLast()Z
    .locals 2

    .line 1
    iget v0, p0, Lde/greenrobot/dao/internal/FastCursor;->count:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 8
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public moveToNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 2
    iget v1, p0, Lde/greenrobot/dao/internal/FastCursor;->count:I

    .line 4
    const/4 v2, 0x1

    .line 6
    sub-int/2addr v1, v2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    add-int/2addr v0, v2

    .line 10
    iput v0, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 11
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lde/greenrobot/dao/internal/FastCursor;->count:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iput p1, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 8
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
    .line 13
.end method

.method public moveToPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    iput v0, p0, Lde/greenrobot/dao/internal/FastCursor;->position:I

    .line 8
    return v1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public requery()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method
