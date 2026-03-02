.class public final Le0/l;
.super Le0/k;
.source "SourceFile"

# interfaces
.implements Ld0/h;


# instance fields
.field private final b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteStatement;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Le0/k;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 7
    iput-object p1, p0, Le0/l;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/l;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 4
    return-void
    .line 7
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, Le0/l;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Le0/l;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
