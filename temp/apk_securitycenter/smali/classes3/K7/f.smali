.class public final synthetic LK7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/f;->a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LK7/f;->a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    invoke-static {v0, p1, p2}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->K0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;Landroid/content/DialogInterface;I)V

    return-void
.end method
