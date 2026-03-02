.class public final synthetic LK7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/c;->a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    iput-boolean p2, p0, LK7/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LK7/c;->a:Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;

    iget-boolean v1, p0, LK7/c;->b:Z

    invoke-static {v0, v1}, Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;->N0(Lcom/miui/privacypassword/PrivacyPasswordSetAccessControl;Z)V

    return-void
.end method
