.class public Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field key:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper$Info;->key:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/android/settings/stat/commonpreference/SettingsProviderStatHelper$Info;->value:Ljava/lang/String;

    return-void
.end method
