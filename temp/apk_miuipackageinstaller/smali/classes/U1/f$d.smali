.class LU1/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/f;->n(Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;LS1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU1/h$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:LX1/d;

.field final synthetic d:LS1/c;

.field final synthetic e:LU1/f;


# direct methods
.method constructor <init>(LU1/f;ZZLX1/d;LS1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LU1/f$d;->e:LU1/f;

    iput-boolean p2, p0, LU1/f$d;->a:Z

    iput-boolean p3, p0, LU1/f$d;->b:Z

    iput-object p4, p0, LU1/f$d;->c:LX1/d;

    iput-object p5, p0, LU1/f$d;->d:LS1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LU1/f$d;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 6

    iget-boolean v0, p0, LU1/f$d;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LU1/f$d;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LU1/f$d;->c:LX1/d;

    iget-object v0, v0, LX1/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/d$a;

    iget-object v2, p0, LU1/f$d;->d:LS1/c;

    iget-object v3, v1, LX1/d$a;->a:Ljava/lang/String;

    iget-object v4, v1, LX1/d$a;->b:Ljava/lang/String;

    iget-object v1, v1, LX1/d$a;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, v3, v4, v1}, LS1/c;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU1/f$d;->c:LX1/d;

    iget-object v0, v0, LX1/d;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/f;

    invoke-virtual {v1, p1}, LU1/f;->d(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v1

    int-to-long v1, v1

    sget-boolean v3, LZ1/a;->a:Z

    if-eqz v3, :cond_1

    invoke-static {}, LU1/f;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exec delete mapping success, nums: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LZ1/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LU1/f$d;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LU1/f$d;->c:LX1/d;

    iget-object v0, v0, LX1/d;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1/f;

    invoke-virtual {v1, p1}, LU1/f;->h(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v1

    sget-boolean v3, LZ1/a;->a:Z

    if-eqz v3, :cond_3

    invoke-static {}, LU1/f;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exec save mapping success, nums: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LZ1/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
