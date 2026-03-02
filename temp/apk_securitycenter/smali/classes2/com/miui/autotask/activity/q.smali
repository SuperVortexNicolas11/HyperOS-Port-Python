.class public final synthetic Lcom/miui/autotask/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/autotask/activity/NewTaskActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/autotask/activity/NewTaskActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/autotask/activity/q;->a:Lcom/miui/autotask/activity/NewTaskActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/activity/q;->a:Lcom/miui/autotask/activity/NewTaskActivity;

    invoke-static {v0, p1, p2}, Lcom/miui/autotask/activity/NewTaskActivity;->P0(Lcom/miui/autotask/activity/NewTaskActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
