.class public final Lcom/google/android/gms/internal/ads/Qo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Wa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Wa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Qo;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qo;->b:Lcom/google/android/gms/internal/ads/Wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Ro;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/Pp;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvk;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Pp;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Ro;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/Np;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Qo;->b:Lcom/google/android/gms/internal/ads/Wa;

    .line 21
    .line 22
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyh;

    .line 26
    .line 27
    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 28
    .line 29
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/Ro;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qo;->b:Lcom/google/android/gms/internal/ads/Wa;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wa;->w()Lcom/google/android/gms/internal/ads/Op;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Ro;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/Np;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
