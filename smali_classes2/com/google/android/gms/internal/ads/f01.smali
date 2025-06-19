.class public final Lcom/google/android/gms/internal/ads/f01;
.super Lcom/google/android/gms/internal/ads/t01;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/AbstractList;


# direct methods
.method public constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/f01;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f01;->d:Ljava/util/AbstractList;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/s01;-><init>(Ljava/util/Iterator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f01;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f01;->d:Ljava/util/AbstractList;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfyc;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfyc;->zzb:Lcom/google/android/gms/internal/ads/ky0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ky0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfya;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfya;->zzb:Lcom/google/android/gms/internal/ads/ky0;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ky0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
