.class public final synthetic Lcom/google/android/gms/internal/ads/q90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/r90;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r90;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/q90;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q90;->c:Lcom/google/android/gms/internal/ads/r90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/q90;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q90;->c:Lcom/google/android/gms/internal/ads/r90;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/internal/ads/nz;

    .line 12
    .line 13
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/nz;->g:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/r90;->b:Lcom/google/android/gms/internal/ads/nz;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/nz;->g:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nz;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
