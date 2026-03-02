.class public final Lz6/n$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/n$e;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p2, Lz6/g;

    .line 2
    invoke-virtual {p2}, Lz6/g;->k()J

    .line 4
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p2

    .line 11
    check-cast p1, Lz6/g;

    .line 12
    invoke-virtual {p1}, Lz6/g;->k()J

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, LOa/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    move-result p1

    .line 25
    return p1
    .line 26
.end method
