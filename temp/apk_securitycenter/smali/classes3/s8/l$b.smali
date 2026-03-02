.class abstract Ls8/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Ls8/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls8/l;

    .line 2
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ls8/l;-><init>(Landroid/content/Context;Ls8/m;)V

    .line 9
    sput-object v0, Ls8/l$b;->a:Ls8/l;

    .line 12
    return-void
    .line 14
.end method

.method static bridge synthetic a()Ls8/l;
    .locals 1

    .line 1
    sget-object v0, Ls8/l$b;->a:Ls8/l;

    return-object v0
.end method
