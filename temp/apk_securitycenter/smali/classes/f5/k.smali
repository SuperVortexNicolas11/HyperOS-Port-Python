.class public final synthetic Lf5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/idprovider/ui/OAIDSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/idprovider/ui/OAIDSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/k;->a:Lcom/miui/idprovider/ui/OAIDSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf5/k;->a:Lcom/miui/idprovider/ui/OAIDSettings;

    invoke-static {v0, p1, p2}, Lcom/miui/idprovider/ui/OAIDSettings;->w0(Lcom/miui/idprovider/ui/OAIDSettings;Landroid/content/DialogInterface;I)V

    return-void
.end method
