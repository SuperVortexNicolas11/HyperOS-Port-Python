.class public Lcom/android/settings/stat/commonswitch/SwitchStat$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/stat/commonswitch/SwitchStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Info"
.end annotation


# instance fields
.field key:Ljava/lang/String;

.field value:Z


# direct methods
.method public constructor <init>(Lcom/android/settings/stat/commonswitch/SwitchStat;Ljava/lang/String;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/android/settings/stat/commonswitch/SwitchStat$Info;->key:Ljava/lang/String;

    .line 18
    iput-boolean p3, p0, Lcom/android/settings/stat/commonswitch/SwitchStat$Info;->value:Z

    return-void
.end method
