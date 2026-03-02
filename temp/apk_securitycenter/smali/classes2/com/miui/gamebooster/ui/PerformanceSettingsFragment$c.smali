.class Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->z0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$c;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment$c;->a:Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;

    .line 2
    invoke-static {p1}, Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;->n0(Lcom/miui/gamebooster/ui/PerformanceSettingsFragment;)Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p2, v0, p2}, Lcom/miui/gamebooster/widget/CheckBoxSettingItemView;->e(ZZZ)V

    .line 10
    return-void
    .line 13
.end method
