.class final Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment$a$a;->a:Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/miui/permcenter/provision/r;LPa/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p2, p1, Lcom/miui/permcenter/provision/r$b;

    .line 2
    if-eqz p2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment$a$a;->a:Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;

    .line 6
    invoke-static {p2}, Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;->l0(Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;)Lcom/miui/permcenter/provision/f;

    .line 8
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "mAdapter"

    .line 13
    if-nez p2, :cond_0

    .line 15
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 17
    move-object p2, v0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/miui/permcenter/provision/f;->getData()Ljava/util/ArrayList;

    .line 21
    move-result-object p2

    .line 24
    check-cast p1, Lcom/miui/permcenter/provision/r$b;

    .line 25
    invoke-virtual {p1}, Lcom/miui/permcenter/provision/r$b;->a()Ljava/util/List;

    .line 27
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object p1, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment$a$a;->a:Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;

    .line 36
    invoke-static {p1}, Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;->l0(Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;)Lcom/miui/permcenter/provision/f;

    .line 38
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 44
    move-object p1, v0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 48
    iget-object p1, p0, Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment$a$a;->a:Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;

    .line 51
    invoke-static {p1}, Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;->l0(Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment;)Lcom/miui/permcenter/provision/f;

    .line 53
    move-result-object p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    invoke-static {v1}, LZa/n;->r(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, p1

    .line 63
    :goto_0
    invoke-virtual {v0}, Lmiuix/recyclerview/card/e;->updateGroupInfo()V

    .line 64
    :cond_3
    sget-object p1, LKa/v;->a:LKa/v;

    .line 67
    return-object p1
    .line 69
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/permcenter/provision/r;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/provision/PrivacyExtraProvisionFragment$a$a;->a(Lcom/miui/permcenter/provision/r;LPa/e;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
