.class public final synthetic Lcom/miui/networkassistant/ui/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/s;->a:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/fragment/s;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/s;->a:Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/s;->b:Z

    invoke-static {v0, v1, p1, p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->C0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
