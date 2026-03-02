.class Lcom/miui/permcenter/install/PackageManagerActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/install/PackageManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/install/PackageManagerActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/install/PackageManagerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->a:Lcom/miui/permcenter/install/PackageManagerActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->a:Lcom/miui/permcenter/install/PackageManagerActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/permcenter/install/PackageManagerActivity;->K0(Lcom/miui/permcenter/install/PackageManagerActivity;)V

    .line 4
    iget-object p1, p0, Lcom/miui/permcenter/install/PackageManagerActivity$a;->a:Lcom/miui/permcenter/install/PackageManagerActivity;

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 9
    move-result-object p1

    .line 12
    const/16 p2, 0x32

    .line 13
    invoke-virtual {p1, p2}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/loader/content/c;->forceLoad()V

    .line 19
    return-void
    .line 22
.end method
