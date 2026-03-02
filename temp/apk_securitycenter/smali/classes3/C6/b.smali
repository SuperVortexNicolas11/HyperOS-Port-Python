.class public final synthetic LC6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LB6/a;

    check-cast p2, LB6/a;

    invoke-static {p1, p2}, LC6/c;->b(LB6/a;LB6/a;)I

    move-result p1

    return p1
.end method
