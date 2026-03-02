.class public final synthetic Lcom/miui/networkassistant/ui/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;

.field public final synthetic b:Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/a;->a:Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/adapter/a;->b:Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/a;->a:Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/a;->b:Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;->p(Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter;Lcom/miui/networkassistant/ui/adapter/FirewallMobileListAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
