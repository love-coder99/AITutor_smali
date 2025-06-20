.class public final Lcom/google/android/gms/internal/ads/Rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Qm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Rm;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rm;->b:Lcom/google/android/gms/internal/ads/Qm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->b:Lcom/google/android/gms/internal/ads/Qm;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rm;->b:Lcom/google/android/gms/internal/ads/Qm;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/S6;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
