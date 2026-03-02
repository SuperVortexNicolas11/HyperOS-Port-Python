.class public final synthetic Lq/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/b;->a:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq/b;->a:Ljava/lang/String;

    .line 2
    check-cast p1, Lq/j;

    .line 4
    invoke-static {p0, p1}, Lq/i;->d(Ljava/lang/String;Lq/j;)Z

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method
