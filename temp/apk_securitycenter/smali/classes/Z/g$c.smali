.class final LZ/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:LZ/b;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;LZ/b;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "autoCloser"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 15
    iput-object p2, p0, LZ/g$c;->b:LZ/b;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 4
    iget-object v0, p0, LZ/g$c;->b:LZ/b;

    .line 7
    invoke-virtual {v0}, LZ/b;->g()V

    .line 9
    return-void
    .line 12
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 4
    return-void
    .line 7
.end method

.method public deactivate()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    .line 4
    return-void
    .line 7
.end method

.method public getBlob(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getColumnCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getFloat(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getNotificationUri()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public getShort(I)S
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public getType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isAfterLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isBeforeFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public isNull(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public move(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public moveToFirst()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public moveToLast()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public moveToNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public moveToPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public moveToPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    return-void
    .line 7
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    return-void
    .line 7
.end method

.method public requery()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->setExtras(Landroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 4
    return-void
    .line 7
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    return-void
    .line 7
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ/g$c;->a:Landroid/database/Cursor;

    .line 2
    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    return-void
    .line 7
.end method
