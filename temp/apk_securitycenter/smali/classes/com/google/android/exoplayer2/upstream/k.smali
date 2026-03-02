.class public final synthetic Lcom/google/android/exoplayer2/upstream/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;->a()Lcom/google/android/exoplayer2/upstream/PlaceholderDataSource;

    move-result-object v0

    return-object v0
.end method
