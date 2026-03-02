.class public Lcom/miui/networkassistant/config/SimStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/config/SimStatus;->displayName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/config/SimStatus;->displayName:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method
