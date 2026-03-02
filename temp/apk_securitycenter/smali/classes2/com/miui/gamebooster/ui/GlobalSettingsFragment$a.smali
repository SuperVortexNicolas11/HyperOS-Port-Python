.class Lcom/miui/gamebooster/ui/GlobalSettingsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->B0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/GlobalSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/GlobalSettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/GlobalSettingsFragment;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->s0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/GlobalSettingsFragment;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->s0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/ui/GlobalSettingsFragment$a;->a:Lcom/miui/gamebooster/ui/GlobalSettingsFragment;

    .line 8
    invoke-static {v0, v1}, Lcom/miui/gamebooster/ui/GlobalSettingsFragment;->r0(Lcom/miui/gamebooster/ui/GlobalSettingsFragment;Z)V

    .line 10
    return-void
    .line 13
.end method
