.class public Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field public final body:Ljava/lang/String;

.field public final code:I

.field public final cookies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final headerExtensionPragma:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester$Response;->code:I

    iput-object p2, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester$Response;->body:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester$Response;->headerExtensionPragma:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester$Response;->cookies:Ljava/util/Map;

    return-void
.end method
