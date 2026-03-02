.class public LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU1/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;LU1/f;LU1/c$a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "LU1/f;",
            "LU1/c$a<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-boolean v0, LZ1/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LU1/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "----> Query Start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LU1/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LZ1/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, LU1/f;->a:Ljava/lang/String;

    iget-object p1, p1, LU1/f;->b:[Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0, p1}, LU1/c$a;->b(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V

    sget-boolean p0, LZ1/a;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, LU1/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<---- Query End , cursor size : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LZ1/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-boolean p0, LZ1/a;->a:Z

    if-eqz p0, :cond_2

    sget-object p0, LU1/c;->a:Ljava/lang/String;

    const-string p1, "<---- Query End : cursor is null"

    invoke-static {p0, p1}, LZ1/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    invoke-virtual {p2}, LU1/c$a;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
