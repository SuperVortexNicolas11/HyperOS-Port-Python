.class Lcom/miui/securityscan/MainFragment$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/securityscan/MainFragment;->t2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/MainFragment;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment$n;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Lcom/miui/international/bean/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment$n;->a:Lcom/miui/securityscan/MainFragment;

    .line 2
    iget-object v0, v0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/miui/international/bean/a;->a(Ljava/util/List;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment$n;->a:Lcom/miui/securityscan/MainFragment;

    .line 19
    iget-object p1, p1, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 21
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 23
    :cond_1
    return-void
    .line 26
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/international/bean/a;

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/MainFragment$n;->a(Lcom/miui/international/bean/a;)V

    .line 4
    return-void
    .line 7
.end method
