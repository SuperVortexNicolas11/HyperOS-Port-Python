.class public final synthetic LP/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:LO/h$a;

.field public final synthetic b:LP/d$b;


# direct methods
.method public synthetic constructor <init>(LO/h$a;LP/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/e;->a:LO/h$a;

    iput-object p2, p0, LP/e;->b:LP/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget-object v0, p0, LP/e;->a:LO/h$a;

    iget-object v1, p0, LP/e;->b:LP/d$b;

    invoke-static {v0, v1, p1}, LP/d$c;->e(LO/h$a;LP/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
