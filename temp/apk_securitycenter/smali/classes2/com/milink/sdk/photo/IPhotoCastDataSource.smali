.class public interface abstract Lcom/milink/sdk/photo/IPhotoCastDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/milink/sdk/photo/IPhotoCastDataSource$Stub;,
        Lcom/milink/sdk/photo/IPhotoCastDataSource$Default;
    }
.end annotation


# virtual methods
.method public abstract getNextPhoto(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getPrevPhoto(Ljava/lang/String;Z)Ljava/lang/String;
.end method
