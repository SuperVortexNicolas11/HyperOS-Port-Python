.class Lcom/miui/gamebooster/ui/SelectGameActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/ui/SelectGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/SelectGameActivity;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/SelectGameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$e;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$e;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->isSearchMode()Z

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
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$e;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 18
    invoke-static {v0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->O0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$e;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 33
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->O0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/ArrayList;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->i1(Ljava/util/List;)V

    .line 39
    iget-object p1, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$e;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 42
    invoke-static {p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->O0(Lcom/miui/gamebooster/ui/SelectGameActivity;)Ljava/util/ArrayList;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lcom/miui/gamebooster/ui/SelectGameActivity;->W0(Lcom/miui/gamebooster/ui/SelectGameActivity;Ljava/util/List;)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/SelectGameActivity$e;->a:Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 52
    invoke-static {v0, p1}, Lcom/miui/gamebooster/ui/SelectGameActivity;->Y0(Lcom/miui/gamebooster/ui/SelectGameActivity;Ljava/lang/String;)V

    .line 54
    :cond_2
    :goto_0
    return-void
    .line 57
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
