.class public final synthetic LC8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/miui/simlock/fragment/SimLockQueryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/simlock/fragment/SimLockQueryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC8/d;->a:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC8/d;->a:Lcom/miui/simlock/fragment/SimLockQueryFragment;

    invoke-static {v0, p1}, Lcom/miui/simlock/fragment/SimLockQueryFragment;->y0(Lcom/miui/simlock/fragment/SimLockQueryFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
