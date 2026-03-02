.class Lcom/miui/combinepermission/grantpermission/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/combinepermission/grantpermission/a;->k(Lmiuix/bottomsheet/BottomSheetBehavior;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/combinepermission/grantpermission/a;


# direct methods
.method constructor <init>(Lcom/miui/combinepermission/grantpermission/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/a$d;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a$d;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 2
    invoke-static {v0}, Lcom/miui/combinepermission/grantpermission/a;->d(Lcom/miui/combinepermission/grantpermission/a;)Lcom/miui/combinepermission/FullLinearLayout;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/combinepermission/FullLinearLayout;->setExactlyMode(Z)V

    .line 9
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/a$d;->a:Lcom/miui/combinepermission/grantpermission/a;

    .line 12
    invoke-static {v0}, Lcom/miui/combinepermission/grantpermission/a;->d(Lcom/miui/combinepermission/grantpermission/a;)Lcom/miui/combinepermission/FullLinearLayout;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 18
    return-void
    .line 21
.end method
