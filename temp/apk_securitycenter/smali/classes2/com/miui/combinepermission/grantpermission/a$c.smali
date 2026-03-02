.class Lcom/miui/combinepermission/grantpermission/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/combinepermission/grantpermission/a;->i()Lmiuix/bottomsheet/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmiuix/bottomsheet/BottomSheetBehavior;

.field final synthetic b:Lcom/miui/combinepermission/grantpermission/a;


# direct methods
.method constructor <init>(Lcom/miui/combinepermission/grantpermission/a;Lmiuix/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/a$c;->b:Lcom/miui/combinepermission/grantpermission/a;

    .line 2
    iput-object p2, p0, Lcom/miui/combinepermission/grantpermission/a$c;->a:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const-string p1, "BottomSheetModalController"

    .line 2
    const-string p2, "onLayoutChange"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/a$c;->b:Lcom/miui/combinepermission/grantpermission/a;

    .line 9
    iget-object p2, p0, Lcom/miui/combinepermission/grantpermission/a$c;->a:Lmiuix/bottomsheet/BottomSheetBehavior;

    .line 11
    invoke-static {p1, p2}, Lcom/miui/combinepermission/grantpermission/a;->g(Lcom/miui/combinepermission/grantpermission/a;Lmiuix/bottomsheet/BottomSheetBehavior;)V

    .line 13
    return-void
    .line 16
.end method
