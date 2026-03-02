.class public final synthetic Lcom/miui/networkassistant/ui/adapter/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/g;->a:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

    iput p2, p0, Lcom/miui/networkassistant/ui/adapter/g;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/g;->a:Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;

    iget v1, p0, Lcom/miui/networkassistant/ui/adapter/g;->b:I

    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;->l(Lcom/miui/networkassistant/ui/adapter/TrafficSortedAppListAdapter;ILandroid/view/View;)V

    return-void
.end method
