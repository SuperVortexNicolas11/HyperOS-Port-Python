.class public interface abstract Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask$QueryCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/search/appseparate/SearchQueryTask$QueryCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/search/appseparate/RemoteSearchIndexablesQueryTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "QueryCallback"
.end annotation


# virtual methods
.method public abstract onRemoteQueryCompleted(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/settings/search/appseparate/SearchRawData;",
            ">;)V"
        }
    .end annotation
.end method
