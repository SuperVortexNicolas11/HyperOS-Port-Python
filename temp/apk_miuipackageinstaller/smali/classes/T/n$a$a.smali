.class LT/n$a$a;
.super LT/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT/n$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/collection/ArrayMap;

.field final synthetic b:LT/n$a;


# direct methods
.method constructor <init>(LT/n$a;Landroidx/collection/ArrayMap;)V
    .locals 0

    iput-object p1, p0, LT/n$a$a;->b:LT/n$a;

    iput-object p2, p0, LT/n$a$a;->a:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, LT/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(LT/l;)V
    .locals 2

    iget-object v0, p0, LT/n$a$a;->a:Landroidx/collection/ArrayMap;

    iget-object v1, p0, LT/n$a$a;->b:LT/n$a;

    iget-object v1, v1, LT/n$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, LT/l;->R(LT/l$f;)LT/l;

    return-void
.end method
