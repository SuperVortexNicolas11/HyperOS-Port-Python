.class public final Landroidx/room/util/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/util/c;->q(Landroidx/room/util/TableInfo;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/room/util/TableInfo$d;

    .line 2
    iget-object p1, p1, Landroidx/room/util/TableInfo$d;->a:Ljava/lang/String;

    .line 4
    check-cast p2, Landroidx/room/util/TableInfo$d;

    .line 6
    iget-object p2, p2, Landroidx/room/util/TableInfo$d;->a:Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, LOa/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method
