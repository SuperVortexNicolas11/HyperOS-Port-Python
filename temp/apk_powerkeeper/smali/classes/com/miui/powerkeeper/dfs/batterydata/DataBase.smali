.class public abstract Lcom/miui/powerkeeper/dfs/batterydata/DataBase;
.super Ljava/lang/Object;
.source "DataBase.java"


# instance fields
.field public error:Z

.field public type:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->error:Z

    .line 6
    iput p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataBase;->type:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public dump(Landroid/util/IndentingPrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
