.class LW1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/a;->u0(Ljava/util/Collection;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU1/h$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Ljava/util/Collection;

.field final synthetic d:LW1/a;


# direct methods
.method constructor <init>(LW1/a;Ljava/lang/Object;Ljava/util/Iterator;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW1/a$a;->d:LW1/a;

    iput-object p2, p0, LW1/a$a;->a:Ljava/lang/Object;

    iput-object p3, p0, LW1/a$a;->b:Ljava/util/Iterator;

    iput-object p4, p0, LW1/a$a;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LW1/a$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LW1/a$a;->a:Ljava/lang/Object;

    invoke-static {v1}, LU1/e;->e(Ljava/lang/Object;)LU1/f;

    move-result-object v1

    iget-object v2, p0, LW1/a$a;->d:LW1/a;

    iget-object v3, p0, LW1/a$a;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v3, p1, v0}, LW1/a;->m0(LW1/a;LU1/f;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    :goto_0
    iget-object v2, p0, LW1/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LW1/a$a;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LW1/a;->F0(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, LU1/f;->b:[Ljava/lang/Object;

    iget-object v3, p0, LW1/a$a;->d:LW1/a;

    invoke-static {v3, v1, v2, p1, v0}, LW1/a;->m0(LW1/a;LU1/f;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, LW1/a$a;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
