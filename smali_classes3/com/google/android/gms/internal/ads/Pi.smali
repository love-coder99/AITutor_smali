.class public final Lcom/google/android/gms/internal/ads/Pi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Wa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Pi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pi;->b:Lcom/google/android/gms/internal/ads/Wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pi;->b:Lcom/google/android/gms/internal/ads/Wa;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/U9;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pi;->b:Lcom/google/android/gms/internal/ads/Wa;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/S9;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pi;->b:Lcom/google/android/gms/internal/ads/Wa;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/R9;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
