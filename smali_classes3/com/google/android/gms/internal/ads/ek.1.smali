.class public final synthetic Lcom/google/android/gms/internal/ads/ek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/dk;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/ek;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek;->c:Lcom/google/android/gms/internal/ads/dk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ek;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ek;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dk;->d:Lm5/j;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lm5/j;->N1(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek;->c:Lcom/google/android/gms/internal/ads/dk;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dk;->d:Lm5/j;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ek;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lm5/j;->N1(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
