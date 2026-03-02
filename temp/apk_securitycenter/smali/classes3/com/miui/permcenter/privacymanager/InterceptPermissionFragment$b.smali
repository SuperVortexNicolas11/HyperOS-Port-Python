.class Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$b;->a:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$b;->a:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 2
    invoke-static {p1, p2}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->u0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;Z)V

    .line 4
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$b;->a:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 7
    invoke-static {p1}, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;->q0(Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment$b;->a:Lcom/miui/permcenter/privacymanager/InterceptPermissionFragment;

    .line 15
    iget-object p1, p1, Lcom/miui/permcenter/privacymanager/InterceptBaseFragment;->c:Landroid/widget/Button;

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method
