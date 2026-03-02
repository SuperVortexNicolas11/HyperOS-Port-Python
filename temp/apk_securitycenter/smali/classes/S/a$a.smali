.class final LS/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(LS/a$b;LS/a$b;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, LS/a$b;->g()I

    .line 2
    move-result p2

    .line 5
    invoke-virtual {p1}, LS/a$b;->g()I

    .line 6
    move-result p1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    return p2
    .line 11
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LS/a$b;

    .line 2
    check-cast p2, LS/a$b;

    .line 4
    invoke-virtual {p0, p1, p2}, LS/a$a;->a(LS/a$b;LS/a$b;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
