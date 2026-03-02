.class public final synthetic LF1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/NewSettingLockFragment;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/NewSettingLockFragment;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/x0;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    iput-object p2, p0, LF1/x0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LF1/x0;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    iget-object v1, p0, LF1/x0;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/applicationlock/NewSettingLockFragment;->y0(Lcom/miui/applicationlock/NewSettingLockFragment;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method
