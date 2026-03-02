.class final Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/wakepath/WakePathListFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/wakepath/WakePathListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LPa/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 2
    invoke-virtual {p2}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->isSearchMode()Z

    .line 4
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_3

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 34
    check-cast p2, LO6/G;

    .line 35
    invoke-virtual {p2}, LO6/G;->e()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-static {v1}, LN6/p;->a(Ljava/lang/String;)LK1/j;

    .line 41
    move-result-object v1

    .line 44
    invoke-virtual {p2, v1}, LO6/G;->q(LK1/j;)V

    .line 45
    invoke-virtual {p2}, LO6/G;->h()I

    .line 48
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, LO6/G;->h()I

    .line 58
    move-result v1

    .line 61
    if-ne v1, v0, :cond_1

    .line 62
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 72
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->x0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/H;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p1}, LO6/H;->p()Ljava/util/Comparator;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, LMa/o;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 82
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 85
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->x0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/H;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {p1}, LO6/H;->p()Ljava/util/Comparator;

    .line 91
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, LMa/o;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 98
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->r0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/j;

    .line 100
    move-result-object v1

    .line 103
    const/4 v6, 0x4

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-static/range {v1 .. v7}, LO6/j;->w(LO6/j;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    .line 108
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 111
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->r0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)LO6/j;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 117
    goto :goto_1

    .line 120
    :cond_3
    iget-object p1, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 121
    invoke-static {p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->s0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Lmiuix/view/o;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 127
    invoke-interface {p1}, Lmiuix/view/o;->getSearchInput()Landroid/widget/EditText;

    .line 130
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 134
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 141
    invoke-static {p1}, Lib/g;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 142
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    iget-object p2, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 150
    invoke-static {p2}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->t0(Lcom/miui/permcenter/wakepath/WakePathListFragment;)Llb/A0;

    .line 152
    move-result-object p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    const/4 v1, 0x0

    .line 158
    invoke-static {p2, v1, v0, v1}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 159
    :cond_4
    iget-object p2, p0, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a$a;->a:Lcom/miui/permcenter/wakepath/WakePathListFragment;

    .line 162
    invoke-static {p2, p1}, Lcom/miui/permcenter/wakepath/WakePathListFragment;->A0(Lcom/miui/permcenter/wakepath/WakePathListFragment;Ljava/lang/String;)V

    .line 164
    :goto_1
    sget-object p1, LKa/v;->a:LKa/v;

    .line 167
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/wakepath/WakePathListFragment$a$a$a;->a(Ljava/util/List;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
