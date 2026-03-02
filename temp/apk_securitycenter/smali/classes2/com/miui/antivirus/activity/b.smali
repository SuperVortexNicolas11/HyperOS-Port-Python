.class final Lcom/miui/antivirus/activity/b;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/h$f;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(Lcom/miui/antivirus/activity/a;Lcom/miui/antivirus/activity/a;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "newItem"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/a;

    .line 2
    check-cast p2, Lcom/miui/antivirus/activity/a;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/b;->a(Lcom/miui/antivirus/activity/a;Lcom/miui/antivirus/activity/a;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/a;

    .line 2
    check-cast p2, Lcom/miui/antivirus/activity/a;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/b;->b(Lcom/miui/antivirus/activity/a;Lcom/miui/antivirus/activity/a;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public b(Lcom/miui/antivirus/activity/a;Lcom/miui/antivirus/activity/a;)Z
    .locals 1

    .line 1
    const-string v0, "oldItem"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
