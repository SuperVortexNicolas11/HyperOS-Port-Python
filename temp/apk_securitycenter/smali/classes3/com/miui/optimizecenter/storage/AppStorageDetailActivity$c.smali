.class Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;


# direct methods
.method private constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$c;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;LG5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$c;-><init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$c;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 2
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->U0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)LH5/b;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, LH5/b;->g(Z)LH5/b;

    .line 9
    iget-object p1, p0, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$c;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    .line 12
    invoke-static {p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->S0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;)Lcom/miui/optimizecenter/storage/AppStorageDetailActivity$i;

    .line 14
    move-result-object p1

    .line 17
    const/16 p2, -0x3ee

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    return-void
    .line 23
.end method
