.class abstract Loa/m2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 2
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 4
    sput-object v0, Loa/m2$a;->a:Ljava/util/Hashtable;

    .line 7
    return-void
    .line 9
.end method
