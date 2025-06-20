.class public final synthetic Lcom/google/android/gms/internal/ads/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ni;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/O4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/Mi;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/ji;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/ni;

    .line 10
    .line 11
    check-cast p2, Lcom/google/android/gms/internal/ads/O4;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/O4;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/ni;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/ads/O4;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/O4;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ji;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/O4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/ni;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ni;->v(Lcom/google/android/gms/internal/ads/Mi;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->d:Lcom/google/android/gms/internal/ads/O4;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji;->c:Lcom/google/android/gms/internal/ads/ni;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ni;->u(Lcom/google/android/gms/internal/ads/Mi;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
