.class public final synthetic Lt7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/powerui/PowerPortDampActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/powerui/PowerPortDampActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/w;->a:Lcom/miui/powercenter/powerui/PowerPortDampActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt7/w;->a:Lcom/miui/powercenter/powerui/PowerPortDampActivity;

    invoke-static {v0, p1}, Lcom/miui/powercenter/powerui/PowerPortDampActivity;->J0(Lcom/miui/powercenter/powerui/PowerPortDampActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
