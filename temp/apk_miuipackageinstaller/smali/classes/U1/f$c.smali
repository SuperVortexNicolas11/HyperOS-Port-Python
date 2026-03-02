.class LU1/f$c;
.super LU1/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/f;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU1/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Class;

.field final synthetic d:LX1/c;

.field final synthetic e:LU1/f;


# direct methods
.method constructor <init>(LU1/f;Ljava/lang/Class;LX1/c;)V
    .locals 0

    iput-object p1, p0, LU1/f$c;->e:LU1/f;

    iput-object p2, p0, LU1/f$c;->c:Ljava/lang/Class;

    iput-object p3, p0, LU1/f$c;->d:LX1/c;

    invoke-direct {p0}, LU1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/Cursor;)V
    .locals 1

    iget-object p1, p0, LU1/f$c;->c:Ljava/lang/Class;

    invoke-static {p1}, LY1/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LU1/f$c;->b:Ljava/lang/Object;

    iget-object v0, p0, LU1/f$c;->d:LX1/c;

    invoke-static {p2, p1, v0}, LY1/c;->d(Landroid/database/Cursor;Ljava/lang/Object;LX1/c;)V

    invoke-virtual {p0}, LU1/c$a;->d()V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LU1/f$c;->b:Ljava/lang/Object;

    return-object v0
.end method
