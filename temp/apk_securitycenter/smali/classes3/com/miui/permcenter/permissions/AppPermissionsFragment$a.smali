.class Lcom/miui/permcenter/permissions/AppPermissionsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/AppPermissionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$a;->a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$a;->a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;

    .line 16
    invoke-static {v0, p1}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->o0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$a;->a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;

    .line 22
    invoke-static {p1}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->m0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V

    .line 24
    iget-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsFragment$a;->a:Lcom/miui/permcenter/permissions/AppPermissionsFragment;

    .line 27
    invoke-static {p1}, Lcom/miui/permcenter/permissions/AppPermissionsFragment;->n0(Lcom/miui/permcenter/permissions/AppPermissionsFragment;)V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
