.class public final LP/d$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LL3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LP/d$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LP/d$b;Landroid/database/sqlite/SQLiteDatabase;)LP/c;
    .locals 2

    const-string v0, "refHolder"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sqLiteDatabase"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LP/d$b;->a()LP/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LP/c;->g(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, LP/c;

    invoke-direct {v0, p2}, LP/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1, v0}, LP/d$b;->b(LP/c;)V

    :cond_1
    return-object v0
.end method
