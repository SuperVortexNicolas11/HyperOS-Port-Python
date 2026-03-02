.class public abstract Lcom/miui/powerkeeper/perfshielder/PerfCloudConfig;
.super Ljava/lang/Object;
.source "PerfCloudConfig.java"


# instance fields
.field public mBucketName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/perfshielder/PerfCloudConfig;->mBucketName:Ljava/lang/String;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public abstract parseResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method
