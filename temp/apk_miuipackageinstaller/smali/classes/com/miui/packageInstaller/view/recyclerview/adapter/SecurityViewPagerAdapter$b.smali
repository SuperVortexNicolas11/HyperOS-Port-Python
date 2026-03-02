.class public final enum Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

.field public static final enum b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

.field public static final enum c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

.field private static final synthetic d:[Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    const-string v1, "SAFE_MODE_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->a:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    new-instance v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    const-string v1, "SAFE_MODE_ENHANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    new-instance v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    const-string v1, "SAFE_MODE_ADVANCED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    invoke-static {}, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->a()[Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v0

    sput-object v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->d:[Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;
    .locals 3

    sget-object v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->a:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    sget-object v1, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->b:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    sget-object v2, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->c:Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    filled-new-array {v0, v1, v2}, [Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;
    .locals 1

    const-class v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    return-object p0
.end method

.method public static values()[Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;
    .locals 1

    sget-object v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;->d:[Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->l()Z

    move-result v0

    goto :goto_0

    :cond_0
    new-instance v0, Ly3/k;

    invoke-direct {v0}, Ly3/k;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->m()Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lk2/b;->a:Lk2/b;

    invoke-virtual {v0}, Lk2/b;->q()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()Lk2/d;
    .locals 2

    sget-object v0, Lcom/miui/packageInstaller/view/recyclerview/adapter/SecurityViewPagerAdapter$b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lk2/d;->e:Lk2/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ly3/k;

    invoke-direct {v0}, Ly3/k;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lk2/d;->d:Lk2/d;

    goto :goto_0

    :cond_2
    sget-object v0, Lk2/d;->c:Lk2/d;

    :goto_0
    return-object v0
.end method
