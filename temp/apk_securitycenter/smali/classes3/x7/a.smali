.class public Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:D

.field public d:I

.field public e:I


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
.method public a(Lx7/a;)I
    .locals 4

    .line 1
    iget-wide v0, p1, Lx7/a;->c:D

    .line 2
    iget-wide v2, p0, Lx7/a;->c:D

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx7/a;

    .line 2
    invoke-virtual {p0, p1}, Lx7/a;->a(Lx7/a;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
