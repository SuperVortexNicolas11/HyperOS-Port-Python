.class Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$a;->a:Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b05cc    # @id/intercept_warn_allow

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$a;->a:Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;

    .line 11
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->h0(Z)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    move-result v0

    .line 21
    const v1, 0x7f0b05d0    # @id/intercept_warn_deny

    .line 22
    if-ne v0, v1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$a;->a:Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;

    .line 27
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->h0(Z)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment$a;->a:Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 36
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->o0(I)V

    .line 40
    :goto_0
    return-void
    .line 43
.end method
