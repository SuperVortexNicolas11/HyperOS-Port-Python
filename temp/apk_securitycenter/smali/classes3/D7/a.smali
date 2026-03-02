.class public final synthetic LD7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/powercenter/view/BatteryTipView;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powercenter/view/BatteryTipView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD7/a;->a:Lcom/miui/powercenter/view/BatteryTipView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LD7/a;->a:Lcom/miui/powercenter/view/BatteryTipView;

    invoke-static {v0, p1}, Lcom/miui/powercenter/view/BatteryTipView;->b(Lcom/miui/powercenter/view/BatteryTipView;Landroid/view/View;)V

    return-void
.end method
