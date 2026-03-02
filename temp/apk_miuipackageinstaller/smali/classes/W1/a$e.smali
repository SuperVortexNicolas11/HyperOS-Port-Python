.class LW1/a$e;
.super LU1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/a;->p0(Ljava/lang/Class;LU1/d;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:LX1/c;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Ljava/util/HashMap;

.field final synthetic f:LW1/a;


# direct methods
.method constructor <init>(LW1/a;Ljava/lang/Class;LX1/c;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LW1/a$e;->f:LW1/a;

    iput-object p2, p0, LW1/a$e;->b:Ljava/lang/Class;

    iput-object p3, p0, LW1/a$e;->c:LX1/c;

    iput-object p4, p0, LW1/a$e;->d:Ljava/util/ArrayList;

    iput-object p5, p0, LW1/a$e;->e:Ljava/util/HashMap;

    invoke-direct {p0}, LU1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 2

    iget-object p1, p0, LW1/a$e;->b:Ljava/lang/Class;

    invoke-static {p1}, LY1/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LW1/a$e;->c:LX1/c;

    invoke-static {p2, p1, v0}, LY1/c;->d(Landroid/database/Cursor;Ljava/lang/Object;LX1/c;)V

    iget-object p2, p0, LW1/a$e;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, LW1/a$e;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LW1/a$e;->c:LX1/c;

    iget-object v1, v1, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LW1/a$e;->c:LX1/c;

    iget-object v1, v1, LX1/c;->c:LX1/f;

    iget-object v1, v1, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-static {v1, p1}, LY1/d;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
