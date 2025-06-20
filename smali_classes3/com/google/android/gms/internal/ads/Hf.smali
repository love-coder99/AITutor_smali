.class public final Lcom/google/android/gms/internal/ads/Hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ai;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ai;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Hf;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hf;->b:Lcom/google/android/gms/internal/ads/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Hf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->b:Lcom/google/android/gms/internal/ads/ai;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/n8;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hf;->b:Lcom/google/android/gms/internal/ads/ai;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/n;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
