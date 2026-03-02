.class public Lcom/miui/gamebooster/voicechanger/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/voicechanger/model/a;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/gamebooster/voicechanger/model/a;->b:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/voicechanger/model/a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/voicechanger/model/a;->b:I

    .line 2
    return v0
    .line 4
.end method
