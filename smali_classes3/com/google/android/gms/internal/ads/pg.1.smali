.class public final Lcom/google/android/gms/internal/ads/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/Xf;

.field public final c:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xf;Lcom/google/android/gms/internal/ads/ZA;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->b:Lcom/google/android/gms/internal/ads/Xf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg;->c:Lcom/google/android/gms/internal/ads/ZA;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/Xf;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/pg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->c:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg;->b:Lcom/google/android/gms/internal/ads/Xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Ng;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->b:Lcom/google/android/gms/internal/ads/Xf;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xf;->a()Lcom/google/android/gms/internal/ads/np;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/google/android/gms/internal/ads/zj;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zj;-><init>(Lcom/google/android/gms/internal/ads/Ng;Lcom/google/android/gms/internal/ads/np;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->b:Lcom/google/android/gms/internal/ads/Xf;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Xf;->a()Lcom/google/android/gms/internal/ads/np;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/ads/Gh;

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/Gh;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/google/android/gms/internal/ads/np;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->b:Lcom/google/android/gms/internal/ads/Xf;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->a()Lcom/google/android/gms/internal/ads/np;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/Fq;

    .line 64
    .line 65
    new-instance v2, Lcom/google/android/gms/internal/ads/Kh;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Kh;-><init>(Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Fq;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->b:Lcom/google/android/gms/internal/ads/Xf;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->a()Lcom/google/android/gms/internal/ads/np;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/og;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/og;-><init>(Lcom/google/android/gms/internal/ads/np;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
