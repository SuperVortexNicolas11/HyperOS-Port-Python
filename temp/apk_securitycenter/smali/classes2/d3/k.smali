.class public final synthetic Ld3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/p;


# instance fields
.field public final synthetic a:Ld3/l;


# direct methods
.method public synthetic constructor <init>(Ld3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/k;->a:Ld3/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/k;->a:Ld3/l;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/HashMap;

    invoke-static {v0, p1, p2}, Ld3/l;->l(Ld3/l;ILjava/util/HashMap;)LKa/v;

    move-result-object p1

    return-object p1
.end method
