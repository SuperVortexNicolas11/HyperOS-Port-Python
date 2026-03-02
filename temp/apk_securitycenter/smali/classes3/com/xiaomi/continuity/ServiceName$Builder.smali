.class public final Lcom/xiaomi/continuity/ServiceName$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/ServiceName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/ServiceName;
    .locals 3

    new-instance v0, Lcom/xiaomi/continuity/ServiceName;

    iget-object v1, p0, Lcom/xiaomi/continuity/ServiceName$Builder;->mPackageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/continuity/ServiceName$Builder;->mName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/continuity/ServiceName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setName(Ljava/lang/String;)Lcom/xiaomi/continuity/ServiceName$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/ServiceName$Builder;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/xiaomi/continuity/ServiceName$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/ServiceName$Builder;->mPackageName:Ljava/lang/String;

    return-object p0
.end method
