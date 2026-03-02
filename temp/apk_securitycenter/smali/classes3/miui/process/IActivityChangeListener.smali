.class public interface abstract Lmiui/process/IActivityChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/process/IActivityChangeListener$_Parcel;,
        Lmiui/process/IActivityChangeListener$Stub;,
        Lmiui/process/IActivityChangeListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.process.IActivityChangeListener"


# virtual methods
.method public abstract onActivityChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
.end method
