.class public final synthetic Lcom/miui/antivirus/activity/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/p;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/VirusScanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/VirusScanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/A0;->a:Lcom/miui/antivirus/activity/VirusScanViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/A0;->a:Lcom/miui/antivirus/activity/VirusScanViewModel;

    check-cast p1, Lcom/miui/antivirus/activity/d;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->g(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/d;Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
