.class public abstract LC6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.miui.guardprovider"

    .line 2
    invoke-static {v0}, LMa/L;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, LC6/f;->a:Ljava/util/Set;

    .line 8
    return-void
    .line 10
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, LC6/f;->a:Ljava/util/Set;

    .line 2
    return-object v0
    .line 4
.end method
