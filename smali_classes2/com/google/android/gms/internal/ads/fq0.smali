.class public final Lcom/google/android/gms/internal/ads/fq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ky0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/op;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/op;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/fq0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/gq0;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/gs0;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvk;->l:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/gs0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/gq0;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/es0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

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
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/gq0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/op;->A()Lcom/google/android/gms/internal/ads/fs0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/ads/gq0;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/es0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
