.class Lcom/miui/securityscan/fileobserver/ImageViewerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/securityscan/fileobserver/ImageViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/securityscan/fileobserver/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/miui/securityscan/fileobserver/ImageViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity$a;->a:Lcom/miui/securityscan/fileobserver/ImageViewerActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity$a;->a:Lcom/miui/securityscan/fileobserver/ImageViewerActivity;

    .line 2
    new-instance v1, Ljava/io/File;

    .line 4
    iget-object v2, p0, Lcom/miui/securityscan/fileobserver/ImageViewerActivity$a;->a:Lcom/miui/securityscan/fileobserver/ImageViewerActivity;

    .line 6
    invoke-static {v2}, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->L0(Lcom/miui/securityscan/fileobserver/ImageViewerActivity;)Ljava/util/ArrayList;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lcom/miui/securityscan/fileobserver/ImageViewerActivity;->M0(Lcom/miui/securityscan/fileobserver/ImageViewerActivity;Ljava/io/File;)V

    .line 21
    return-void
    .line 24
.end method
