.class public final synthetic Lz7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/a;->a:Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz7/a;->a:Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;

    invoke-static {v0, p1}, Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;->J0(Lcom/miui/powercenter/smartcharge/PowerSaveDialogActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
