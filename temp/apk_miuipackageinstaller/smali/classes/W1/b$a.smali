.class LW1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/b;->u(Ljava/util/Collection;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LU1/b$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/database/sqlite/SQLiteDatabase;

.field final synthetic b:LW1/b;


# direct methods
.method constructor <init>(LW1/b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW1/b$a;->b:LW1/b;

    iput-object p2, p0, LW1/b$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)I"
        }
    .end annotation

    invoke-static {p1}, LU1/e;->f(Ljava/util/Collection;)LU1/f;

    move-result-object v0

    iget-object v1, p0, LW1/b$a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, LU1/f;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method
