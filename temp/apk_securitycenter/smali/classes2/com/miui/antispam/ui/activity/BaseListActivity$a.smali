.class Lcom/miui/antispam/ui/activity/BaseListActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/BaseListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/antispam/ui/activity/BaseListActivity;


# direct methods
.method constructor <init>(Lcom/miui/antispam/ui/activity/BaseListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/BaseListActivity$a;->a:Lcom/miui/antispam/ui/activity/BaseListActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lv1/k$a;Lv1/k$a;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lv1/k$a;->a:Ljava/lang/String;

    .line 2
    const-string v1, "***"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p2, Lv1/k$a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p1, Lv1/k$a;->a:Ljava/lang/String;

    .line 21
    iget-object p2, p2, Lv1/k$a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    iget-object v0, p1, Lv1/k$a;->a:Ljava/lang/String;

    .line 31
    const-string v3, "*"

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p2, Lv1/k$a;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    return v4

    .line 50
    :cond_2
    iget-object v0, p2, Lv1/k$a;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iget-object p1, p1, Lv1/k$a;->a:Ljava/lang/String;

    .line 59
    iget-object p2, p2, Lv1/k$a;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 63
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_3
    return v2

    .line 68
    :cond_4
    iget-object v0, p2, Lv1/k$a;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    iget-object v0, p2, Lv1/k$a;->a:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    iget-object p1, p1, Lv1/k$a;->a:Ljava/lang/String;

    .line 85
    iget-object p2, p2, Lv1/k$a;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 89
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5
    return v4
    .line 94
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv1/k$a;

    .line 2
    check-cast p2, Lv1/k$a;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/miui/antispam/ui/activity/BaseListActivity$a;->a(Lv1/k$a;Lv1/k$a;)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method
