.class public final synthetic Lx6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/permcenter/privacycenter/PrivacyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/permcenter/privacycenter/PrivacyFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/b;->a:Lcom/miui/permcenter/privacycenter/PrivacyFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/b;->a:Lcom/miui/permcenter/privacycenter/PrivacyFragment;

    invoke-static {v0, p1, p2}, Lcom/miui/permcenter/privacycenter/PrivacyFragment;->w0(Lcom/miui/permcenter/privacycenter/PrivacyFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method
