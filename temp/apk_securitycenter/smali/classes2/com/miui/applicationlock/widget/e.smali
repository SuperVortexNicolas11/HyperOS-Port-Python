.class public abstract Lcom/miui/applicationlock/widget/e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/applicationlock/widget/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract synthetic setAppPage(Z)V
.end method

.method public abstract synthetic setApplockUnlockCallback(LI1/i;)V
.end method

.method public abstract synthetic setDisplayMode(Lcom/miui/applicationlock/widget/LockPatternView$c;)V
.end method

.method public abstract synthetic setLightMode(Z)V
.end method
