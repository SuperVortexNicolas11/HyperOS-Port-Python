.class public final synthetic LF1/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/NewSettingLockFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/y0;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/y0;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    invoke-static {v0}, Lcom/miui/applicationlock/NewSettingLockFragment;->G0(Lcom/miui/applicationlock/NewSettingLockFragment;)V

    return-void
.end method
