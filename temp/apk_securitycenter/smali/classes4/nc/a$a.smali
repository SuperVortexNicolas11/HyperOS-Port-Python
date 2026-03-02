.class Lnc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/a;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lnc/a;


# direct methods
.method constructor <init>(Lnc/a;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/a$a;->b:Lnc/a;

    .line 2
    iput-object p2, p0, Lnc/a$a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnc/a$a;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lnc/a$j;

    .line 18
    iget-object v2, p0, Lnc/a$a;->b:Lnc/a;

    .line 20
    iget-object v3, v1, Lnc/a$j;->a:Landroidx/recyclerview/widget/RecyclerView$B;

    .line 22
    iget v4, v1, Lnc/a$j;->b:I

    .line 24
    iget v5, v1, Lnc/a$j;->c:I

    .line 26
    iget v6, v1, Lnc/a$j;->d:I

    .line 28
    iget v7, v1, Lnc/a$j;->e:I

    .line 30
    invoke-virtual/range {v2 .. v7}, Lnc/a;->Y(Landroidx/recyclerview/widget/RecyclerView$B;IIII)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lnc/a$a;->a:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 38
    iget-object v0, p0, Lnc/a$a;->b:Lnc/a;

    .line 41
    iget-object v0, v0, Lnc/a;->m:Ljava/util/ArrayList;

    .line 43
    iget-object v1, p0, Lnc/a$a;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    return-void
    .line 50
.end method
