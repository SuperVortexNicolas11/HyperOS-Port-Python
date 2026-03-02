.class public abstract Lcom/miui/antivirus/result/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antivirus/result/a$a;
    }
.end annotation


# instance fields
.field protected mCardType:Lcom/miui/antivirus/result/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getBaseCardType()Lcom/miui/antivirus/result/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antivirus/result/a;->mCardType:Lcom/miui/antivirus/result/a$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public setBaseCardType(Lcom/miui/antivirus/result/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/result/a;->mCardType:Lcom/miui/antivirus/result/a$a;

    .line 2
    return-void
    .line 4
.end method
