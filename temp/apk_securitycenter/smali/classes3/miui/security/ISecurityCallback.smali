.class public interface abstract Lmiui/security/ISecurityCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/security/ISecurityCallback$Stub;,
        Lmiui/security/ISecurityCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.security.ISecurityCallback"


# virtual methods
.method public abstract checkPreInstallNeeded(Ljava/lang/String;)Z
.end method

.method public abstract preInstallApps()V
.end method
