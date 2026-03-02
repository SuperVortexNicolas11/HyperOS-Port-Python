.class LW1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/a;->O0(Ljava/lang/Object;LX1/a;LX1/b;)I
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

.field final synthetic b:LX1/a;

.field final synthetic c:LX1/b;

.field final synthetic d:LW1/a;


# direct methods
.method constructor <init>(LW1/a;Ljava/lang/Object;LX1/a;LX1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LW1/a$c;->d:LW1/a;

    iput-object p2, p0, LW1/a$c;->a:Ljava/lang/Object;

    iput-object p3, p0, LW1/a$c;->b:LX1/a;

    iput-object p4, p0, LW1/a$c;->c:LX1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LW1/a$c;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LW1/a$c;->a:Ljava/lang/Object;

    iget-object v2, p0, LW1/a$c;->b:LX1/a;

    iget-object v3, p0, LW1/a$c;->c:LX1/b;

    invoke-static {v1, v2, v3}, LU1/e;->u(Ljava/lang/Object;LX1/a;LX1/b;)LU1/f;

    move-result-object v1

    iget-object v2, p0, LW1/a$c;->d:LW1/a;

    invoke-static {v2}, LW1/a;->b0(LW1/a;)LS1/c;

    move-result-object v2

    iget-object v3, p0, LW1/a$c;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, LS1/c;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)LX1/c;

    iget-object v2, p0, LW1/a$c;->d:LW1/a;

    iget-object v3, p0, LW1/a$c;->a:Ljava/lang/Object;

    invoke-static {v2, v1, v3, p1, v0}, LW1/a;->h0(LW1/a;LU1/f;Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
