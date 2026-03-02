.class Lcom/miui/securityscan/ui/settings/SettingsFragment$g;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/ui/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$g;->b:Z

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$g;->a:Landroid/content/Context;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$g;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    iget-boolean v2, p0, Lcom/miui/securityscan/ui/settings/SettingsFragment$g;->b:Z

    .line 8
    invoke-static {v0, v1, v2}, LA8/u;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 10
    return-void
    .line 13
.end method
