.class LU1/f$b;
.super LU1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/f;->p(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:LX1/c;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:LU1/f;


# direct methods
.method constructor <init>(LU1/f;Ljava/lang/Class;LX1/c;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, LU1/f$b;->e:LU1/f;

    iput-object p2, p0, LU1/f$b;->b:Ljava/lang/Class;

    iput-object p3, p0, LU1/f$b;->c:LX1/c;

    iput-object p4, p0, LU1/f$b;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, LU1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 1

    iget-object p1, p0, LU1/f$b;->b:Ljava/lang/Class;

    invoke-static {p1}, LY1/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LU1/f$b;->c:LX1/c;

    invoke-static {p2, p1, v0}, LY1/c;->d(Landroid/database/Cursor;Ljava/lang/Object;LX1/c;)V

    iget-object p2, p0, LU1/f$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
