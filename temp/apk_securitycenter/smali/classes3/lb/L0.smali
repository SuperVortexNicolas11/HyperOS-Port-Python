.class public final Llb/L0;
.super Lqb/n;
.source "SourceFile"

# interfaces
.implements Llb/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb/n;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public c()Llb/L0;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lqb/o;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
