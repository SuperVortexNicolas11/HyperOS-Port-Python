.class public final synthetic Lcom/miui/autotask/activity/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/activity/SelectAppActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/activity/SelectAppActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/autotask/activity/s;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/s;->a:Lcom/miui/autotask/activity/SelectAppActivity;

    invoke-static {v0, p1}, Lcom/miui/autotask/activity/SelectAppActivity;->P0(Lcom/miui/autotask/activity/SelectAppActivity;Landroid/view/View;)V

    return-void
.end method
