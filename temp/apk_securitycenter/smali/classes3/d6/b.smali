.class public final synthetic Ld6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/b;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/b;->a:Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    invoke-static {v0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;->J0(Lcom/miui/permcenter/autostart/AutoStartManagementActivity;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
