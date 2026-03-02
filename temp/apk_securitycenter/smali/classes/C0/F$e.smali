.class final LC0/F$e;
.super LC0/F;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC0/F;-><init>(Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "end of file"

    .line 2
    return-object v0
    .line 4
.end method
