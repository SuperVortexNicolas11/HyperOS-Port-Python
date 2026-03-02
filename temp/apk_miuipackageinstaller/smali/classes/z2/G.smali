.class public final synthetic Lz2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:LD0/c;

.field public final synthetic b:Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;


# direct methods
.method public synthetic constructor <init>(LD0/c;Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/G;->a:LD0/c;

    iput-object p2, p0, Lz2/G;->b:Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lz2/G;->a:LD0/c;

    iget-object v1, p0, Lz2/G;->b:Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;->b1(LD0/c;Lcom/miui/packageInstaller/ui/secure/SecurityModeVerifyActivity$b;Landroid/content/DialogInterface;I)V

    return-void
.end method
