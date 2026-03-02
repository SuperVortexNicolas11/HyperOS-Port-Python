.class public Lcom/miui/maml/data/FunctionsLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static load()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/maml/data/BaseFunctions;->load()V

    .line 2
    invoke-static {}, Lcom/miui/maml/data/StringFunctions;->load()V

    .line 5
    invoke-static {}, Lcom/miui/maml/data/FormatFunctions;->load()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1a

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    invoke-static {}, Lcom/miui/maml/data/DateFunctions;->load()V

    .line 17
    :cond_0
    invoke-static {}, Lcom/miui/maml/data/JsonFunctions;->load()V

    .line 20
    return-void
    .line 23
.end method
