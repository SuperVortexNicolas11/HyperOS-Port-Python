.class public interface abstract Lcom/android/settings/aidl/IRemoteSearchService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/aidl/IRemoteSearchService$Stub;
    }
.end annotation


# virtual methods
.method public abstract change(Ljava/lang/String;I)Z
.end method

.method public abstract enquiry(Ljava/lang/String;)I
.end method

.method public abstract search(Ljava/lang/String;)Ljava/util/List;
.end method

.method public abstract visit(Ljava/lang/String;I)Z
.end method
