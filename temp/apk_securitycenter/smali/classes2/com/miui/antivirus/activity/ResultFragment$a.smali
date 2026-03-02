.class final Lcom/miui/antivirus/activity/ResultFragment$a;
.super Landroidx/recyclerview/widget/h$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antivirus/activity/ResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


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
.method public a(Lcom/miui/antivirus/activity/d;Lcom/miui/antivirus/activity/d;)Z
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

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/d;

    .line 2
    check-cast p2, Lcom/miui/antivirus/activity/d;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$a;->a(Lcom/miui/antivirus/activity/d;Lcom/miui/antivirus/activity/d;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/d;

    .line 2
    check-cast p2, Lcom/miui/antivirus/activity/d;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/antivirus/activity/ResultFragment$a;->b(Lcom/miui/antivirus/activity/d;Lcom/miui/antivirus/activity/d;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public b(Lcom/miui/antivirus/activity/d;Lcom/miui/antivirus/activity/d;)Z
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
