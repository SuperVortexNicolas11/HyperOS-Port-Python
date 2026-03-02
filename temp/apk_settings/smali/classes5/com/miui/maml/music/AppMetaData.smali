.class public Lcom/miui/maml/music/AppMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mUid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/miui/maml/music/AppMetaData;->mPackageName:Ljava/lang/String;

    .line 12
    iput p2, p0, Lcom/miui/maml/music/AppMetaData;->mUid:I

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/miui/maml/music/AppMetaData;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getUid()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/miui/maml/music/AppMetaData;->mUid:I

    return p0
.end method
