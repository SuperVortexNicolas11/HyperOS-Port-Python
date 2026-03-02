.class public final synthetic Lcom/miui/antivirus/activity/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/q;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/h0;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lcom/miui/antivirus/activity/a;

    invoke-static {p1, p2, p3}, Lcom/miui/antivirus/activity/VirusScanViewModel;->i(Lcom/miui/antivirus/activity/h0;Landroid/view/View;Lcom/miui/antivirus/activity/a;)LKa/v;

    move-result-object p1

    return-object p1
.end method
