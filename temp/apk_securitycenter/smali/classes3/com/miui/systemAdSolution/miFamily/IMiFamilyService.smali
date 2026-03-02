.class public interface abstract Lcom/miui/systemAdSolution/miFamily/IMiFamilyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/systemAdSolution/miFamily/IMiFamilyService$Stub;,
        Lcom/miui/systemAdSolution/miFamily/IMiFamilyService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.miui.systemAdSolution.miFamily.IMiFamilyService"


# virtual methods
.method public abstract getMiFamilyLogoPath()Ljava/lang/String;
.end method

.method public abstract getMiFamilyTitle()Ljava/lang/String;
.end method

.method public abstract getMiFamilyUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract showMiFamily()Z
.end method

.method public abstract trackClick(Ljava/lang/String;)V
.end method

.method public abstract trackView(Ljava/lang/String;)V
.end method
