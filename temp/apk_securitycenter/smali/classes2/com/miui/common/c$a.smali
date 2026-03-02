.class public abstract Lcom/miui/common/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->d()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sput-object v0, Lcom/miui/common/c$a;->a:Ljava/lang/String;

    .line 6
    return-void
    .line 8
.end method
