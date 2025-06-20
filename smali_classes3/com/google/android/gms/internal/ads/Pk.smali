.class public final synthetic Lcom/google/android/gms/internal/ads/Pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbvk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbvk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Pk;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pk;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Pk;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/io/InputStream;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ft;->a(Ljava/io/InputStream;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pk;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 20
    .line 21
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvk;->l:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/fl;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pk;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fl;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fl;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pk;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/fl;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
