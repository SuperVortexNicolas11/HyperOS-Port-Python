.class Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher$TypedResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TypedResponse"
.end annotation


# instance fields
.field final body:Lorg/json/JSONObject;

.field final code:Ljava/lang/Integer;

.field final extensionPragma:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher$TypedResponse;->code:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher$TypedResponse;->body:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher$TypedResponse;->extensionPragma:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher$TypedResponse;-><init>(Ljava/lang/Integer;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method
