.class public Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CloudData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/lang/String;

.field private json:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method

.method private hasKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 20
    return p1
    .line 21
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->hasKey(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    return p2
    .line 19
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->hasKey(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    return p2
    .line 19
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->hasKey(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-wide p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    return-wide p2
    .line 19
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->hasKey(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->json:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_0
    return-object p2
    .line 19
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData$CloudData;->data:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
