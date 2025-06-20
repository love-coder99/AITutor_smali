.class public final Lcom/google/android/gms/internal/ads/rp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sh;
.implements Lcom/google/android/gms/internal/ads/My;
.implements Lcom/google/android/gms/internal/ads/Ez;
.implements Lcom/google/android/gms/internal/ads/Es;
.implements Lcom/google/android/gms/internal/ads/Ji;
.implements Lcom/google/android/gms/internal/ads/fD;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/rp;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/nB;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lcom/google/android/gms/internal/ads/rp;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hC;Ljava/lang/Object;J)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lcom/google/android/gms/internal/ads/rp;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/rp;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lcom/google/android/gms/internal/ads/ss;)Lcom/google/android/gms/internal/ads/rp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rp;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/j4;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x5

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/rp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public N1(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/kx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/kx;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Oz;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcom/google/android/gms/internal/ads/Ez;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Ez;->b(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Ez;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Oz;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "No factory is available for message type: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x2

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, [Lcom/google/android/gms/internal/ads/Ez;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Ez;->b(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public c(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/ads/lr;->a(IIII)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, [I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    aget p1, v3, v0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aget v0, v3, v0

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/lr;->a(IIII)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public d(Lcom/google/android/gms/ads/AdFormat;JLjava/util/Optional;Ljava/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ak;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak;->a()Lcom/google/android/gms/internal/ads/Qh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "plaac_ts"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "ad_format"

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "action"

    .line 28
    .line 29
    const-string p2, "is_ad_available"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/Lq;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4, p1}, Lcom/applovin/impl/sdk/y;->r(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Lq;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/Lq;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p5, p1}, Lcom/applovin/impl/sdk/y;->A(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Lq;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qh;->o()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Audio sink error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/JC;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/JC;->B0:Lcom/google/android/gms/internal/ads/p;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/p;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/yC;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/gms/internal/ads/yC;-><init>(Lcom/google/android/gms/internal/ads/p;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/Ds;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ds;->f(Lcom/google/android/gms/internal/ads/rp;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Cs;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Cs;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Cs;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public h(Ljava/util/EnumMap;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ak;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak;->a()Lcom/google/android/gms/internal/ads/Qh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "action"

    .line 10
    .line 11
    const-string v2, "start_preload"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "sp_ts"

    .line 17
    .line 18
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Lcom/google/android/gms/ads/AdFormat;

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, p3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string v2, "_count"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qh;->o()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public i(Lcom/google/android/gms/ads/AdFormat;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ak;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak;->a()Lcom/google/android/gms/internal/ads/Qh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "unknown"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    const-string p3, "ad_format"

    .line 26
    .line 27
    invoke-virtual {v0, p3, p1}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/Lq;

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    invoke-direct {p1, v0, p3}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/Mq;->u(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Lq;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/Lq;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p6, p1}, Lcom/google/android/gms/internal/ads/Mq;->D(Ljava/util/Optional;Lcom/google/android/gms/internal/ads/Lq;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qh;->o()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public zza(Ljava/lang/Object;)I
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/ZC;

    sget-object v0, Lcom/google/android/gms/internal/ads/hD;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/o;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ZC;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hD;->a(Lcom/google/android/gms/internal/ads/o;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/internal/ads/ZC;->i(Lcom/google/android/gms/internal/ads/o;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v4
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/rp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/qE;

    return-object v0

    .line 2
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Zr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/rp;->b:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iC;->j()V

    return-void

    .line 8
    :sswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/iC;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/nB;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/iC;->f(Lcom/google/android/gms/internal/ads/nB;)V

    return-void

    .line 10
    :sswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/eq;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/aq;

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aq;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eq;->j(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method
