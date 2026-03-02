.class public abstract Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_HEADER:I = 0x0

.field public static final TYPE_ITEM:I = 0x1


# instance fields
.field private mGroup:Ljava/lang/Object;


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
.method public getGroup()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;->mGroup:Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public setGroup(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/recyclerview/BaseEntity;->mGroup:Ljava/lang/Object;

    .line 2
    return-void
    .line 4
.end method
