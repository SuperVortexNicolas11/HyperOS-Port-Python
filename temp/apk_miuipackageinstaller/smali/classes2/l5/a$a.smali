.class Ll5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ll5/a;


# direct methods
.method constructor <init>(Ll5/a;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ll5/a$a;->b:Ll5/a;

    iput-object p2, p0, Ll5/a$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ll5/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll5/a$j;

    iget-object v2, p0, Ll5/a$a;->b:Ll5/a;

    iget-object v3, v1, Ll5/a$j;->a:Landroidx/recyclerview/widget/RecyclerView$E;

    iget v4, v1, Ll5/a$j;->b:I

    iget v5, v1, Ll5/a$j;->c:I

    iget v6, v1, Ll5/a$j;->d:I

    iget v7, v1, Ll5/a$j;->e:I

    invoke-virtual/range {v2 .. v7}, Ll5/a;->W(Landroidx/recyclerview/widget/RecyclerView$E;IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll5/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll5/a$a;->b:Ll5/a;

    iget-object v0, v0, Ll5/a;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Ll5/a$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
