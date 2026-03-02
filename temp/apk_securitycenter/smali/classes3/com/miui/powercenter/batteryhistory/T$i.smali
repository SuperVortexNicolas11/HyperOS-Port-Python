.class Lcom/miui/powercenter/batteryhistory/T$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powercenter/batteryhistory/T;->x(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/miui/powercenter/batteryhistory/T;


# direct methods
.method constructor <init>(Lcom/miui/powercenter/batteryhistory/T;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/T$i;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 2
    iput-boolean p2, p0, Lcom/miui/powercenter/batteryhistory/T$i;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/T$i;->b:Lcom/miui/powercenter/batteryhistory/T;

    .line 2
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/T$i;->a:Z

    .line 4
    invoke-static {p2, v0}, Lcom/miui/powercenter/batteryhistory/T;->q(Lcom/miui/powercenter/batteryhistory/T;Z)V

    .line 6
    iget-boolean p2, p0, Lcom/miui/powercenter/batteryhistory/T$i;->a:Z

    .line 9
    invoke-static {p2}, LW6/a;->h1(Z)V

    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    return-void
    .line 17
.end method
