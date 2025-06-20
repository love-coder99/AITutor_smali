.class public final Lcom/google/android/gms/internal/ads/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ie;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ie;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/gi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gi;->b:Lcom/google/android/gms/internal/ads/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gi;->a()Lcom/google/android/gms/internal/ads/rn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/T4;

    .line 18
    .line 19
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 20
    .line 21
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v4, "native"

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/T4;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/google/android/gms/internal/ads/rn;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gi;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/rn;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/rn;-><init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/Cc;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method
