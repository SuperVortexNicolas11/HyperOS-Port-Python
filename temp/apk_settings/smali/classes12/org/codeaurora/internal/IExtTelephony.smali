.class public interface abstract Lorg/codeaurora/internal/IExtTelephony;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codeaurora/internal/IExtTelephony$Stub;
    }
.end annotation


# virtual methods
.method public abstract getPhoneIdForECall()I
.end method

.method public abstract hasGetIccFileHandler(II)Z
.end method

.method public abstract readEfFromIcc(III)Z
.end method

.method public abstract writeEfToIcc(III[B)Z
.end method
