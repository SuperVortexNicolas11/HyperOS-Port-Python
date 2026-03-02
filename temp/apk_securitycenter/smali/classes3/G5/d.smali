.class public final synthetic LG5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

.field public final synthetic b:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG5/d;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    iput-object p2, p0, LG5/d;->b:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LG5/d;->a:Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;

    iget-object v1, p0, LG5/d;->b:Lmiuix/appcompat/app/AlertDialog;

    invoke-static {v0, v1, p1}, Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;->L0(Lcom/miui/optimizecenter/storage/AppStorageDetailActivity;Lmiuix/appcompat/app/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
