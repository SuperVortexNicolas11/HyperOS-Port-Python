.class Lcom/miui/carsickness/ui/DemoPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/carsickness/ui/DemoPreference;->onBindViewHolder(Landroidx/preference/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/carsickness/ui/DemoPreference;


# direct methods
.method constructor <init>(Lcom/miui/carsickness/ui/DemoPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/carsickness/ui/DemoPreference$a;->a:Lcom/miui/carsickness/ui/DemoPreference;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/carsickness/ui/DemoPreference$a;->a:Lcom/miui/carsickness/ui/DemoPreference;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/carsickness/ui/DemoPreference;->i(Lcom/miui/carsickness/ui/DemoPreference;I)V

    .line 4
    return-void
    .line 7
.end method
