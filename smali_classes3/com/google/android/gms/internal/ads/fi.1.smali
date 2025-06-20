.class public final Lcom/google/android/gms/internal/ads/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Qh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Qh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/fi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/Qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/Qh;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qh;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/uj;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->b:Lcom/google/android/gms/internal/ads/Qh;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Qh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
