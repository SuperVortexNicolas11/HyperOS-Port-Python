.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/C;


# instance fields
.field public final synthetic a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/a;->a:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->w0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;Ljava/util/List;)V

    return-void
.end method
