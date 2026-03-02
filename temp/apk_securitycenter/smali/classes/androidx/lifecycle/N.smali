.class public final Landroidx/lifecycle/N;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/lifecycle/N;->a:Ljava/util/Map;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/N;->a:Ljava/util/Map;

    .line 2
    return-object v0
    .line 4
.end method
