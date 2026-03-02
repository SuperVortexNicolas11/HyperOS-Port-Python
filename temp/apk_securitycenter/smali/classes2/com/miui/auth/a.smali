.class public final synthetic Lcom/miui/auth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/miui/auth/BiometricActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/auth/BiometricActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/auth/a;->a:Lcom/miui/auth/BiometricActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/auth/a;->a:Lcom/miui/auth/BiometricActivity;

    invoke-virtual {v0}, Lcom/miui/auth/BiometricActivity;->Z()V

    return-void
.end method
