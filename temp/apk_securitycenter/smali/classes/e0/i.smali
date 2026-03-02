.class public final synthetic Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Ld0/e$a;

.field public final synthetic b:Le0/h$b;


# direct methods
.method public synthetic constructor <init>(Ld0/e$a;Le0/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/i;->a:Ld0/e$a;

    iput-object p2, p0, Le0/i;->b:Le0/h$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/i;->a:Ld0/e$a;

    iget-object v1, p0, Le0/i;->b:Le0/h$b;

    invoke-static {v0, v1, p1}, Le0/h$c;->c(Ld0/e$a;Le0/h$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
