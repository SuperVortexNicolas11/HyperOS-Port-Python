.class public final synthetic Lcom/miui/networkassistant/ui/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/adapter/FirewallWlanListAdapter;

.field public final synthetic b:Lcom/miui/networkassistant/ui/adapter/FirewallWlanListAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/adapter/FirewallWlanListAdapter;Lcom/miui/networkassistant/ui/adapter/FirewallWlanListAdapter$ViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/b;->a:Lcom/miui/networkassistant/ui/adapter/FirewallWlanListAdapter;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/adapter/b;->b:Lcom/miui/networkassistant/ui/adapter/FirewallWlanListAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/b;->a:Lcom/miui/networkassistant/ui/adapter/FirewallWlanListAdapter;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/b;->b:Lcom/miui/networkassistant/ui/adapter/FirewallWlanListAdapter$ViewHolder;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/networkassistant/ui/adapter/FirewallWlanListAdapter;->p(Lcom/miui/networkassistant/ui/adapter/FirewallWlanListAdapter;Lcom/miui/networkassistant/ui/adapter/FirewallWlanListAdapter$ViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
