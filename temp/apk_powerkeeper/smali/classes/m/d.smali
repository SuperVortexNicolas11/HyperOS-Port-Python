.class public final synthetic Lm/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/d;->a:Ljava/util/Set;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm/d;->a:Ljava/util/Set;

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 4
    invoke-static {p0, p1}, Lm/e;->j(Ljava/util/Set;Ljava/util/Map$Entry;)V

    .line 6
    return-void
    .line 9
.end method
