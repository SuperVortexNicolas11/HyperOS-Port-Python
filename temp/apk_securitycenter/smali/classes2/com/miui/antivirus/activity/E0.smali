.class public final synthetic Lcom/miui/antivirus/activity/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/l;


# instance fields
.field public final synthetic a:Lcom/miui/antivirus/activity/VirusScanViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/antivirus/activity/VirusScanViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/antivirus/activity/E0;->a:Lcom/miui/antivirus/activity/VirusScanViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/activity/E0;->a:Lcom/miui/antivirus/activity/VirusScanViewModel;

    check-cast p1, Lcom/miui/antivirus/activity/Y;

    invoke-static {v0, p1}, Lcom/miui/antivirus/activity/VirusScanViewModel;->l(Lcom/miui/antivirus/activity/VirusScanViewModel;Lcom/miui/antivirus/activity/Y;)LKa/v;

    move-result-object p1

    return-object p1
.end method
