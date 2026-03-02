.class public final synthetic Lcom/miui/networkassistant/ui/adapter/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;

.field public final synthetic b:Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/adapter/e;->a:Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;

    iput-object p2, p0, Lcom/miui/networkassistant/ui/adapter/e;->b:Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;

    iput p3, p0, Lcom/miui/networkassistant/ui/adapter/e;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/adapter/e;->a:Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;

    iget-object v1, p0, Lcom/miui/networkassistant/ui/adapter/e;->b:Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;

    iget v2, p0, Lcom/miui/networkassistant/ui/adapter/e;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;->c(Lcom/miui/networkassistant/ui/adapter/OnItemClickListener;Lcom/miui/networkassistant/ui/adapter/RecentNumberHolder;ILandroid/view/View;)V

    return-void
.end method
