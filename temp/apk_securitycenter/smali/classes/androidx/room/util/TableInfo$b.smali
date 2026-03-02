.class public final Landroidx/room/util/TableInfo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Landroidx/room/util/TableInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lc0/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "tableName"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Landroidx/room/util/b;->g(Lc0/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public final b(Ld0/d;Ljava/lang/String;)Landroidx/room/util/TableInfo;
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "tableName"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, LX/a;

    .line 12
    invoke-direct {v0, p1}, LX/a;-><init>(Ld0/d;)V

    .line 14
    invoke-virtual {p0, v0, p2}, Landroidx/room/util/TableInfo$b;->a(Lc0/b;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 17
    move-result-object p1

    .line 20
    return-object p1
    .line 21
.end method
