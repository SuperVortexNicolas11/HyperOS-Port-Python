.class public Le0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/f;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Le0/k;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public c0(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le0/k;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/k;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/k;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 4
    return-void
    .line 7
.end method

.method public f(I[B)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le0/k;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 9
    return-void
    .line 12
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/k;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 4
    return-void
    .line 7
.end method

.method public p(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/k;->a:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 4
    return-void
    .line 7
.end method
