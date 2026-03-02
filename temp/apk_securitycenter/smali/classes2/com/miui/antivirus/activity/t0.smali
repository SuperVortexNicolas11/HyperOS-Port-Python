.class public final synthetic Lcom/miui/antivirus/activity/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYa/p;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/antivirus/activity/d;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/miui/antivirus/activity/VirusScanViewModel;->m(Lcom/miui/antivirus/activity/d;Landroid/view/View;)LKa/v;

    move-result-object p1

    return-object p1
.end method
