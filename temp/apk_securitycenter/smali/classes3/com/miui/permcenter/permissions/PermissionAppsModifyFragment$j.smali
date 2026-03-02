.class final Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->J1(LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

.field g:I


# direct methods
.method constructor <init>(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->f:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    .line 2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LPa/e;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->g:I

    iget-object p1, p0, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment$j;->f:Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;

    invoke-static {p1, p0}, Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;->Z0(Lcom/miui/permcenter/permissions/PermissionAppsModifyFragment;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
