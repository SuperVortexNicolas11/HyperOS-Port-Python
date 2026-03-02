.class public final Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/GameBoxToastHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;->b:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxToastHelper$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
