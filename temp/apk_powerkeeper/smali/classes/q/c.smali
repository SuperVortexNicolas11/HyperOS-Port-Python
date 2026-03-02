.class public final synthetic Lq/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lq/c;->a:J

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/c;->a:J

    .line 2
    check-cast p1, Lq/j;

    .line 4
    invoke-static {v0, v1, p1}, Lq/i;->b(JLq/j;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
