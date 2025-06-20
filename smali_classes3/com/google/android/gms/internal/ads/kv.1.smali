.class public final Lcom/google/android/gms/internal/ads/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/su;
.implements Lcom/google/android/gms/internal/ads/sh;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/kv;

.field public static final f:Lcom/google/android/gms/internal/ads/kv;

.field public static final g:Lcom/google/android/gms/internal/ads/kv;

.field public static final h:Lcom/google/android/gms/internal/ads/kv;

.field public static final i:Lcom/google/android/gms/internal/ads/kv;

.field public static final j:Lcom/google/android/gms/internal/ads/kv;

.field public static final k:Lcom/google/android/gms/internal/ads/kv;

.field public static final l:Lcom/google/android/gms/internal/ads/kv;

.field public static final m:Lcom/google/android/gms/internal/ads/kv;

.field public static final n:Lcom/google/android/gms/internal/ads/kv;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->d:Lcom/google/android/gms/internal/ads/kv;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    .line 12
    .line 13
    const-string v1, "SHA224"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/kv;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    .line 21
    .line 22
    const-string v1, "SHA256"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->g:Lcom/google/android/gms/internal/ads/kv;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    .line 30
    .line 31
    const-string v1, "SHA384"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->h:Lcom/google/android/gms/internal/ads/kv;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    .line 39
    .line 40
    const-string v1, "SHA512"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->i:Lcom/google/android/gms/internal/ads/kv;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    .line 48
    .line 49
    const-string v1, "TINK"

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->j:Lcom/google/android/gms/internal/ads/kv;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    .line 58
    .line 59
    const-string v1, "CRUNCHY"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->k:Lcom/google/android/gms/internal/ads/kv;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    .line 67
    .line 68
    const-string v1, "NO_PREFIX"

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->l:Lcom/google/android/gms/internal/ads/kv;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    .line 76
    .line 77
    const-string v1, "TINK"

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->m:Lcom/google/android/gms/internal/ads/kv;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/kv;

    .line 86
    .line 87
    const-string v1, "NO_PREFIX"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->n:Lcom/google/android/gms/internal/ads/kv;

    .line 93
    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/kv;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kv;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/kv;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/Mh;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Mh;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/xh;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xh;->m(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    sget-object v0, Lh5/j;->B:Lh5/j;

    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
