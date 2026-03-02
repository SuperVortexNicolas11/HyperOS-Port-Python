.class public final Le0/h$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le0/h$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le0/h$b;Landroid/database/sqlite/SQLiteDatabase;)Le0/f;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "sqLiteDatabase"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Le0/h$b;->a()Le0/f;

    .line 12
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p2}, Le0/f;->N(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    :cond_0
    new-instance v0, Le0/f;

    .line 24
    invoke-direct {v0, p2}, Le0/f;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    invoke-virtual {p1, v0}, Le0/h$b;->b(Le0/f;)V

    .line 29
    :cond_1
    return-object v0
    .line 32
.end method
