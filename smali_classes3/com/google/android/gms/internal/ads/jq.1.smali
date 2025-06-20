.class public final Lcom/google/android/gms/internal/ads/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/ads/Ds;
.implements Lcom/google/android/gms/internal/ads/My;
.implements Lcom/google/android/gms/internal/ads/Es;
.implements Lcom/google/android/gms/internal/ads/Ji;
.implements Lcom/google/android/gms/internal/ads/nE;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/oB;)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Lcom/google/android/gms/internal/ads/jq;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/zzib;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/jq;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/jz;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/jq;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/Az;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/jq;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/jq;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "GmsCore_OpenSSL"

    .line 2
    .line 3
    const-string v1, "AndroidOpenSSL"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/ads/kx;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/security/Provider;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/kx;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/kx;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 1
    add-int v0, p2, p2

    .line 2
    .line 3
    shr-int/lit8 p2, p2, 0x1f

    .line 4
    .line 5
    xor-int/2addr p2, v0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jz;->s(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(ILcom/google/android/gms/internal/ads/ma;[I)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qE;->j:Lcom/google/android/gms/internal/ads/tt;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fr;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    iget v1, p2, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 15
    .line 16
    if-ge v7, v1, :cond_1

    .line 17
    .line 18
    new-instance v9, Lcom/google/android/gms/internal/ads/hE;

    .line 19
    .line 20
    aget v6, p3, v7

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Lcom/google/android/gms/internal/ads/kE;

    .line 26
    .line 27
    move-object v1, v9

    .line 28
    move v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/hE;-><init>(ILcom/google/android/gms/internal/ads/ma;ILcom/google/android/gms/internal/ads/kE;I)V

    .line 32
    .line 33
    .line 34
    array-length v1, v0

    .line 35
    add-int/lit8 v2, v8, 0x1

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/et;->f(II)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v3, v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    aput-object v9, v0, v8

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    move v8, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public c(IJ)V
    .locals 3

    .line 1
    add-long v0, p2, p2

    .line 2
    .line 3
    const/16 v2, 0x3f

    .line 4
    .line 5
    shr-long/2addr p2, v2

    .line 6
    xor-long/2addr p2, v0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jz;->u(IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jz;->s(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jz;->u(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/gms/internal/ads/rp;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/us;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/us;->zza(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/ts;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zs;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public g(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1, p1, p1}, Lcom/google/android/gms/internal/ads/lr;->a(IIII)Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/kq;->a:Landroid/app/UiModeManager;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkv;->zzb:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfkv;->zzc:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 30
    .line 31
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkv;->zza:Lcom/google/android/gms/internal/ads/zzfkv;

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget v1, Lcom/google/android/gms/internal/ads/fr;->c:I

    .line 38
    .line 39
    :goto_1
    add-int/lit8 v3, v1, -0x1

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const/4 p1, 0x1

    .line 47
    :goto_2
    :try_start_0
    const-string v1, "noOutputDevice"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-object v0

    .line 53
    :cond_5
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public h(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jz;->h(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(ILcom/google/android/gms/internal/ads/zzgwj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jz;->i(ILcom/google/android/gms/internal/ads/zzgwj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/jz;->l(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jz;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jz;->j(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public m(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jz;->l(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/jz;->j(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public o(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Sz;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/Fz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/jz;->r(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 12
    .line 13
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/Sz;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jq;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jz;->r(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jz;->n(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jz;->u(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(ILjava/lang/Object;Lcom/google/android/gms/internal/ads/Sz;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/Fz;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jz;->p(ILcom/google/android/gms/internal/ads/Fz;Lcom/google/android/gms/internal/ads/Sz;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jz;->j(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/jz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jz;->l(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/jq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HB;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/HB;->B:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/jq;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/iC;->g(Lcom/google/android/gms/internal/ads/o;)V

    return-void

    .line 6
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzib;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/iC;->i(Lcom/google/android/gms/internal/ads/zzib;)V

    return-void

    .line 8
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/lC;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/CB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lC;->g()Lcom/google/android/gms/internal/ads/hC;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/jC;

    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    const/16 v2, 0xd

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/gq;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/gq;->G1()Lcom/google/android/gms/internal/ads/gq;

    .line 6
    .line 7
    .line 8
    return-void
.end method
