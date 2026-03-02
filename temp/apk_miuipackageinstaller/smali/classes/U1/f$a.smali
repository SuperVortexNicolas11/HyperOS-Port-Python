.class LU1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/f;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;LS1/c;)I
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
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:LS1/c;

.field final synthetic c:LU1/f;


# direct methods
.method constructor <init>(LU1/f;Ljava/util/Collection;LS1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LU1/f$a;->c:LU1/f;

    iput-object p2, p0, LU1/f$a;->a:Ljava/util/Collection;

    iput-object p3, p0, LU1/f$a;->b:LS1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LU1/f$a;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, LU1/f$a;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LU1/f$a;->c:LU1/f;

    const/4 v4, 0x0

    iget-object v7, p0, LU1/f$a;->b:LS1/c;

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LU1/f;->a(LU1/f;Ljava/lang/Object;ZZLandroid/database/sqlite/SQLiteDatabase;LS1/c;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
