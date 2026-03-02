.class public final synthetic LF1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/miui/applicationlock/NewSettingLockFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/applicationlock/NewSettingLockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/o0;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LF1/o0;->a:Lcom/miui/applicationlock/NewSettingLockFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/applicationlock/NewSettingLockFragment;->B0(Lcom/miui/applicationlock/NewSettingLockFragment;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
