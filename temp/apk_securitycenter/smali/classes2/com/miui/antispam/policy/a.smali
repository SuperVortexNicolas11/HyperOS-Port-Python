.class public abstract Lcom/miui/antispam/policy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/policy/a$b;,
        Lcom/miui/antispam/policy/a$a;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mJudge:Lo1/b;

.field protected mPc:Lcom/miui/antispam/policy/a$b;

.field protected mPolicyDesc:Lo1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/antispam/policy/a$b;Lo1/b;Lo1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/antispam/policy/a;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/miui/antispam/policy/a;->mPc:Lcom/miui/antispam/policy/a$b;

    .line 7
    iput-object p3, p0, Lcom/miui/antispam/policy/a;->mJudge:Lo1/b;

    .line 9
    iput-object p4, p0, Lcom/miui/antispam/policy/a;->mPolicyDesc:Lo1/e;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()I
.end method

.method public abstract handleData(Lo1/c;)Lcom/miui/antispam/policy/a$a;
.end method
