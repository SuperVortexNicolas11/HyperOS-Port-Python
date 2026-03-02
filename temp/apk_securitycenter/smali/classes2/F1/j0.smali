.class public final synthetic LF1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/NewFirstUseAppLockActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/j0;->a:Lcom/miui/applicationlock/NewFirstUseAppLockActivity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/j0;->a:Lcom/miui/applicationlock/NewFirstUseAppLockActivity;

    invoke-static {v0, p1}, Lcom/miui/applicationlock/NewFirstUseAppLockActivity;->K0(Lcom/miui/applicationlock/NewFirstUseAppLockActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
