.class LS1/c$a;
.super LU1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS1/c;->t(Landroid/database/sqlite/SQLiteDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LX1/c;

.field final synthetic c:LS1/c;


# direct methods
.method constructor <init>(LS1/c;LX1/c;)V
    .locals 0

    iput-object p1, p0, LS1/c$a;->c:LS1/c;

    iput-object p2, p0, LS1/c$a;->b:LX1/c;

    invoke-direct {p0}, LU1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 4

    new-instance v0, LX1/i;

    invoke-direct {v0}, LX1/i;-><init>()V

    iget-object v1, p0, LS1/c$a;->b:LX1/c;

    invoke-static {p2, v0, v1}, LY1/c;->d(Landroid/database/Cursor;Ljava/lang/Object;LX1/c;)V

    iget-object p2, p0, LS1/c$a;->c:LS1/c;

    iget-object v1, v0, LX1/i;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, LS1/c;->j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, LU1/a;->b(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, LS1/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u8bfb\u6570\u636e\u5e93\u5931\u8d25\u4e86\uff0c\u5f00\u59cb\u89e3\u6790\u5efa\u8868\u8bed\u53e5"

    invoke-static {p1, p2}, LZ1/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, LS1/c$a;->c:LS1/c;

    iget-object p2, v0, LX1/i;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, LS1/c;->A(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, v0, LX1/i;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX1/i;->g:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-boolean p2, LZ1/a;->a:Z

    if-eqz p2, :cond_2

    invoke-static {}, LS1/c;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Find One SQL Table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LS1/c;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Table Column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, LS1/c$a;->c:LS1/c;

    invoke-static {p1}, LS1/c;->b(LS1/c;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, v0, LX1/i;->b:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
