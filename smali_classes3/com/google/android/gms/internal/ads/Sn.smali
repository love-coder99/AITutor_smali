.class public final Lcom/google/android/gms/internal/ads/Sn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/he;

.field public final c:Lcom/google/android/gms/internal/ads/ZA;

.field public final d:Lcom/google/android/gms/internal/ads/ZA;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/he;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ZA;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/Sn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sn;->b:Lcom/google/android/gms/internal/ads/he;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sn;->c:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sn;->d:Lcom/google/android/gms/internal/ads/ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Sn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->b:Lcom/google/android/gms/internal/ads/he;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/nn;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/nn;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/On;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sn;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    const-string v3, "2"

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v3, v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, v0

    .line 47
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->b:Lcom/google/android/gms/internal/ads/he;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/he;->b:Lcom/google/android/gms/internal/ads/ie;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->a()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lcom/google/android/gms/internal/ads/nn;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/nn;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->c:Lcom/google/android/gms/internal/ads/ZA;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v5, v0

    .line 72
    check-cast v5, LL5/a;

    .line 73
    .line 74
    sget-object v6, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 75
    .line 76
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/kq;->E(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sn;->d:Lcom/google/android/gms/internal/ads/ZA;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v7, v0

    .line 86
    check-cast v7, Lcom/google/android/gms/internal/ads/ak;

    .line 87
    .line 88
    new-instance v0, Lcom/google/android/gms/internal/ads/On;

    .line 89
    .line 90
    const-wide/32 v3, 0x7fffffff

    .line 91
    .line 92
    .line 93
    move-object v1, v0

    .line 94
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/On;-><init>(Lcom/google/android/gms/internal/ads/no;JLL5/a;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/internal/ads/ak;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
