.class public final LG1/k;
.super Lcom/google/gson/JsonElement;
.source "SourceFile"


# static fields
.field public static final a:LG1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG1/k;

    invoke-direct {v0}, LG1/k;-><init>()V

    sput-object v0, LG1/k;->a:LG1/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LG1/k;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, LG1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
