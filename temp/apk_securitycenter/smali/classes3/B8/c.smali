.class public final synthetic LB8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/miui/simlock/activity/SimLockDoneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/simlock/activity/SimLockDoneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/c;->a:Lcom/miui/simlock/activity/SimLockDoneActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB8/c;->a:Lcom/miui/simlock/activity/SimLockDoneActivity;

    invoke-static {v0, p1}, Lcom/miui/simlock/activity/SimLockDoneActivity;->y0(Lcom/miui/simlock/activity/SimLockDoneActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
