.class Lcom/miui/gamebooster/ui/WhiteListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/WhiteListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/WhiteListFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/WhiteListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$d;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$d;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->isSearchMode()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$d;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 18
    invoke-static {v0}, Lcom/miui/gamebooster/ui/WhiteListFragment;->l0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$d;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 33
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->l0(Lcom/miui/gamebooster/ui/WhiteListFragment;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->A0(Ljava/util/List;Z)V

    .line 40
    iget-object p1, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$d;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 43
    invoke-static {p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->r0(Lcom/miui/gamebooster/ui/WhiteListFragment;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/WhiteListFragment$d;->a:Lcom/miui/gamebooster/ui/WhiteListFragment;

    .line 49
    invoke-static {v0, p1}, Lcom/miui/gamebooster/ui/WhiteListFragment;->u0(Lcom/miui/gamebooster/ui/WhiteListFragment;Ljava/lang/String;)V

    .line 51
    :cond_2
    :goto_0
    return-void
    .line 54
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
