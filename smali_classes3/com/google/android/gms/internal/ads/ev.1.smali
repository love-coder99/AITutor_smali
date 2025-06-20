.class public final Lcom/google/android/gms/internal/ads/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Mw;


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ev;

.field public static final c:Lcom/google/android/gms/internal/ads/Gw;

.field public static final d:Lcom/google/android/gms/internal/ads/ev;

.field public static final e:Lcom/google/android/gms/internal/ads/ev;

.field public static final f:Lcom/google/android/gms/internal/ads/Gw;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ev;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ev;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/ev;->b:Lcom/google/android/gms/internal/ads/ev;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/dn;

    .line 10
    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dn;-><init>(BI)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/Gw;

    .line 18
    .line 19
    const-class v2, Lcom/google/android/gms/internal/ads/qw;

    .line 20
    .line 21
    const-class v3, Lcom/google/android/gms/internal/ads/Lu;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Gw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Hw;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/google/android/gms/internal/ads/ev;->c:Lcom/google/android/gms/internal/ads/Gw;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/ev;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ev;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/ev;->d:Lcom/google/android/gms/internal/ads/ev;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/ev;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ev;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/ev;->e:Lcom/google/android/gms/internal/ads/ev;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/Xv;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xv;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/ads/Gw;

    .line 52
    .line 53
    const-class v2, Lcom/google/android/gms/internal/ads/qw;

    .line 54
    .line 55
    const-class v3, Lcom/google/android/gms/internal/ads/Tu;

    .line 56
    .line 57
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/Gw;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/Hw;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lcom/google/android/gms/internal/ads/ev;->f:Lcom/google/android/gms/internal/ads/Gw;

    .line 61
    .line 62
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/ev;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ev;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/Tu;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/Zw;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/google/android/gms/internal/ads/Lu;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ev;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/hx;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/sw;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/xw;->b:Lcom/google/android/gms/internal/ads/xw;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/ww;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/xw;->c:Lcom/google/android/gms/internal/ads/ww;

    .line 36
    .line 37
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->p(Lcom/google/android/gms/internal/ads/Dp;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Dp;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/Lw;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/Lw;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/Zw;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/Zw;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 102
    .line 103
    const-string v0, "no primary in primitive set"

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/dv;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/dv;-><init>(Lcom/google/android/gms/internal/ads/Dp;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ev;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/android/gms/internal/ads/Tu;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/google/android/gms/internal/ads/Zw;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/google/android/gms/internal/ads/Lu;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
