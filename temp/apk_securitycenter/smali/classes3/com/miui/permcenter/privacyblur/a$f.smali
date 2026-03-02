.class public Lcom/miui/permcenter/privacyblur/a$f;
.super Lcom/miui/permcenter/privacyblur/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacyblur/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/permcenter/privacyblur/a$d;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/privacyblur/a$b;-><init>(Landroid/view/View;)V

    .line 2
    const v0, 0x7f0b0528    # @id/header_view

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x1020009    # @android:id/input

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    iput-object v1, p0, Lcom/miui/permcenter/privacyblur/a$f;->a:Landroid/widget/TextView;

    .line 21
    const v1, 0x7f0b0a97    # @id/search_mode_stub

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 37
    new-instance v0, Lcom/miui/permcenter/privacyblur/a$f$a;

    .line 38
    invoke-direct {v0, p0, p2}, Lcom/miui/permcenter/privacyblur/a$f$a;-><init>(Lcom/miui/permcenter/privacyblur/a$f;Lcom/miui/permcenter/privacyblur/a$d;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
    .line 46
.end method


# virtual methods
.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f10002f    # @plurals/find_applications

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/miui/permcenter/privacyblur/a$f;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/miui/permcenter/privacyblur/a$f;->a:Landroid/widget/TextView;

    .line 34
    invoke-static {p1}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 36
    return-void
    .line 39
.end method
