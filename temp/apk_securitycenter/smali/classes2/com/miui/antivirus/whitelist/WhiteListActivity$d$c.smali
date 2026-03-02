.class Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/whitelist/WhiteListActivity$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;


# direct methods
.method private constructor <init>(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->e:Lcom/miui/antivirus/whitelist/WhiteListActivity$d;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b054c    # @id/icon

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b0c56    # @id/title

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0bab    # @id/summary

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->b:Landroid/widget/TextView;

    const p1, 0x7f0b024f    # @id/checkbox

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->c:Landroid/widget/CheckBox;

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;Landroid/view/View;LD1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;-><init>(Lcom/miui/antivirus/whitelist/WhiteListActivity$d;Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;)Landroid/widget/CheckBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->c:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antivirus/whitelist/WhiteListActivity$d$c;->a:Landroid/widget/TextView;

    return-object p0
.end method
