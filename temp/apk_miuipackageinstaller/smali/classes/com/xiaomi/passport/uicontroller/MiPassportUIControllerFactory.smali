.class public interface abstract Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_IMPL:Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory$1;

    invoke-direct {v0}, Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory$1;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;->DEFAULT_IMPL:Lcom/xiaomi/passport/uicontroller/MiPassportUIControllerFactory;

    return-void
.end method


# virtual methods
.method public abstract newMUiController(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/passport/uicontroller/MiPassportUIController;
.end method
