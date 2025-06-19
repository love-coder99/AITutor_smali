.class public final Lcom/google/android/gms/internal/ads/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/j;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbrw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/zzbrw;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 2
    .line 3
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J2(I)V
    .locals 0

    .line 1
    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 2
    .line 3
    invoke-static {p1}, Lt9/h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lv9/s;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/i6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/i6;->g()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P0()V
    .locals 1

    .line 1
    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o1()V
    .locals 1

    .line 1
    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 2
    .line 3
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lo;->b:Lcom/google/android/gms/internal/ads/zzbrw;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbrw;->b:Lv9/s;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i6;->o()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w1()V
    .locals 1

    .line 1
    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 2
    .line 3
    invoke-static {v0}, Lt9/h;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
