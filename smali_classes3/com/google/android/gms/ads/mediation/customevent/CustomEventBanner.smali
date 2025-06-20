.class public interface abstract Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract synthetic onDestroy()V
.end method

.method public abstract synthetic onPause()V
.end method

.method public abstract synthetic onResume()V
.end method

.method public abstract requestBannerAd(Landroid/content/Context;Lp5/b;Ljava/lang/String;Lb5/f;Lo5/f;Landroid/os/Bundle;)V
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp5/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lb5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lo5/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
