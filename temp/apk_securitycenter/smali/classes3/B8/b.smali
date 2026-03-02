.class public final synthetic LB8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/simlock/activity/SimLockDoneActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/simlock/activity/SimLockDoneActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB8/b;->a:Lcom/miui/simlock/activity/SimLockDoneActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LB8/b;->a:Lcom/miui/simlock/activity/SimLockDoneActivity;

    invoke-static {v0, p1, p2}, Lcom/miui/simlock/activity/SimLockDoneActivity;->B0(Lcom/miui/simlock/activity/SimLockDoneActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
