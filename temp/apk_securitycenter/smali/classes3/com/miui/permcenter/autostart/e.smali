.class public final synthetic Lcom/miui/permcenter/autostart/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/permcenter/autostart/e;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/autostart/e;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-static {v0, p1, p2}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$g;->b(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
