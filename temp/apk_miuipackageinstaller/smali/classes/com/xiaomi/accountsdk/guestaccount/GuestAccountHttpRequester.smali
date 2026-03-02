.class public interface abstract Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester$Response;
    }
.end annotation


# static fields
.field public static final HEADER_KEY_EXTENSION_PRAGMA:Ljava/lang/String; = "extension-pragma"


# virtual methods
.method public abstract get(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester$Response;
.end method

.method public abstract post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester$Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester$Response;"
        }
    .end annotation
.end method
