.class public final Lcom/google/android/gms/internal/ads/Ba;
.super Lcom/google/android/gms/internal/ads/ai;
.source "SourceFile"


# instance fields
.field public final f:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Jd;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p2, "storePicture"

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->G1()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ba;->f:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method
