.class public final synthetic Lcom/miui/networkassistant/ui/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/view/v;->a:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/view/v;->a:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;

    invoke-static {v0, p1}, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->i(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;Landroid/view/View;)V

    return-void
.end method
