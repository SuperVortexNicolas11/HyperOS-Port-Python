.class public final synthetic Lcom/miui/powerkeeper/dfs/debug/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/dfs/debug/LogFileManager;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/dfs/debug/LogFileManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/debug/b;->a:Lcom/miui/powerkeeper/dfs/debug/LogFileManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/debug/b;->a:Lcom/miui/powerkeeper/dfs/debug/LogFileManager;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/debug/LogFileManager;->b(Lcom/miui/powerkeeper/dfs/debug/LogFileManager;Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
