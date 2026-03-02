.class public final Landroidx/room/util/TableInfo$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/util/TableInfo$d$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/room/util/TableInfo$d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/util/TableInfo$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/util/TableInfo$d$a;-><init>(LZa/h;)V

    sput-object v0, Landroidx/room/util/TableInfo$d;->e:Landroidx/room/util/TableInfo$d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "columns"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "orders"

    .line 12
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/room/util/TableInfo$d;->a:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Landroidx/room/util/TableInfo$d;->b:Z

    .line 22
    iput-object p3, p0, Landroidx/room/util/TableInfo$d;->c:Ljava/util/List;

    .line 24
    iput-object p4, p0, Landroidx/room/util/TableInfo$d;->d:Ljava/util/List;

    .line 26
    check-cast p4, Ljava/util/Collection;

    .line 28
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 39
    new-instance p4, Ljava/util/ArrayList;

    .line 40
    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    const/4 p2, 0x0

    .line 45
    :goto_0
    if-ge p2, p1, :cond_0

    .line 46
    const-string p3, "ASC"

    .line 48
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_0
    check-cast p4, Ljava/util/List;

    .line 56
    iput-object p4, p0, Landroidx/room/util/TableInfo$d;->d:Ljava/util/List;

    .line 58
    return-void
    .line 60
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/c;->e(Landroidx/room/util/TableInfo$d;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/util/c;->j(Landroidx/room/util/TableInfo$d;)I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/room/util/c;->p(Landroidx/room/util/TableInfo$d;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
