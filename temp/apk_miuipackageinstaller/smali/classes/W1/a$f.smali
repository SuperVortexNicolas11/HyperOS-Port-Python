.class LW1/a$f;
.super LU1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW1/a;->N0(LX1/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Field;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashMap;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LX1/h;

.field final synthetic c:LX1/c;

.field final synthetic d:LX1/c;

.field final synthetic e:LW1/a;


# direct methods
.method constructor <init>(LW1/a;LX1/h;LX1/c;LX1/c;)V
    .locals 0

    iput-object p1, p0, LW1/a$f;->e:LW1/a;

    iput-object p2, p0, LW1/a$f;->b:LX1/h;

    iput-object p3, p0, LW1/a$f;->c:LX1/c;

    iput-object p4, p0, LW1/a$f;->d:LX1/c;

    invoke-direct {p0}, LU1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 1

    iget-object p1, p0, LW1/a$f;->b:LX1/h;

    iget-object v0, p0, LW1/a$f;->c:LX1/c;

    iget-object v0, v0, LX1/c;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX1/h;->a:Ljava/lang/String;

    iget-object p1, p0, LW1/a$f;->b:LX1/h;

    iget-object v0, p0, LW1/a$f;->d:LX1/c;

    iget-object v0, v0, LX1/c;->b:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, LX1/h;->b:Ljava/lang/String;

    invoke-virtual {p0}, LU1/c$a;->d()V

    return-void
.end method
