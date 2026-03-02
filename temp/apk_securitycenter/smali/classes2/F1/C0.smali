.class public final synthetic LF1/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/SettingLockFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/SettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/C0;->a:Lcom/miui/applicationlock/SettingLockFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/C0;->a:Lcom/miui/applicationlock/SettingLockFragment;

    invoke-static {v0}, Lcom/miui/applicationlock/SettingLockFragment;->x0(Lcom/miui/applicationlock/SettingLockFragment;)V

    return-void
.end method
