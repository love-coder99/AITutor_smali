.class public final synthetic Lcom/google/android/gms/internal/ads/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F8;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ej;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ej;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/dj;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj;->c:Lcom/google/android/gms/internal/ads/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/dj;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dj;->c:Lcom/google/android/gms/internal/ads/ej;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/lf;

    .line 12
    .line 13
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/lf;->g:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj;->c:Lcom/google/android/gms/internal/ads/ej;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ej;->b:Lcom/google/android/gms/internal/ads/lf;

    .line 20
    .line 21
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/lf;->g:Z

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf;->a()V

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
