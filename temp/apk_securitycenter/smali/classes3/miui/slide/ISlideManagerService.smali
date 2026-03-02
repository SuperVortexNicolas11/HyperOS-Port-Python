.class public interface abstract Lmiui/slide/ISlideManagerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/slide/ISlideManagerService$Stub;,
        Lmiui/slide/ISlideManagerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.slide.ISlideManagerService"


# virtual methods
.method public abstract registerSlideChangeListener(Ljava/lang/String;Lmiui/slide/ISlideChangeListener;)V
.end method

.method public abstract unregisterSlideChangeListener(Lmiui/slide/ISlideChangeListener;)V
.end method
