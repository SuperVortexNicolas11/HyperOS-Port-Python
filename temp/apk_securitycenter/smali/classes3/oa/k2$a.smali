.class abstract Loa/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Loa/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loa/k2;

    .line 2
    invoke-direct {v0}, Loa/k2;-><init>()V

    .line 4
    sput-object v0, Loa/k2$a;->a:Loa/k2;

    .line 7
    return-void
    .line 9
.end method
