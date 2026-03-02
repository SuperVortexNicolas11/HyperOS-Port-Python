.class public Lcom/miui/gamebooster/utils/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gamebooster/utils/H$a;->a:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Lcom/miui/gamebooster/utils/H$a;->b:J

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/utils/H$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/utils/H$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/utils/H$a;->b:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/H$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method
