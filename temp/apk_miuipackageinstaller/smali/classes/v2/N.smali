.class public final synthetic Lv2/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/miui/packageInstaller/model/ApkInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/miui/packageInstaller/model/ApkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/N;->a:Landroid/app/Activity;

    iput-object p2, p0, Lv2/N;->b:Lcom/miui/packageInstaller/model/ApkInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lv2/N;->a:Landroid/app/Activity;

    iget-object v1, p0, Lv2/N;->b:Lcom/miui/packageInstaller/model/ApkInfo;

    invoke-static {v0, v1, p1, p2}, Lv2/P;->b(Landroid/app/Activity;Lcom/miui/packageInstaller/model/ApkInfo;Landroid/content/DialogInterface;I)V

    return-void
.end method
