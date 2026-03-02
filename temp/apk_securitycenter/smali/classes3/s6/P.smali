.class public final synthetic Ls6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/J;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/P;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/P;->a:Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;

    invoke-static {v0, p1, p2}, Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;->L0(Lcom/miui/permcenter/permissions/SystemAppPermissionDialogActivity;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
