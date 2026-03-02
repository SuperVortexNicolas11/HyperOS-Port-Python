.class public final LR9/c$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/c;->k(Ljava/util/List;JJJJ)J
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
    .locals 0

    .line 1
    check-cast p1, LKa/n;

    .line 2
    invoke-virtual {p1}, LKa/n;->c()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    check-cast p2, LKa/n;

    .line 10
    invoke-virtual {p2}, LKa/n;->c()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Long;

    .line 16
    invoke-static {p1, p2}, LOa/a;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    move-result p1

    .line 21
    return p1
    .line 22
.end method
