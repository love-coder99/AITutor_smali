.class public final Lcom/google/android/gms/internal/ads/x9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/c31;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/x9;->a:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/c31;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x9;->b:Lcom/google/android/gms/internal/ads/c31;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c31;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/x9;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x9;->b:Lcom/google/android/gms/internal/ads/c31;

    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x9;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x9;->b:Lcom/google/android/gms/internal/ads/c31;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c31;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_3

    .line 24
    .line 25
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lcom/applovin/impl/nu;->d(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lcom/applovin/impl/nu;->a(Landroid/content/pm/ApkChecksum;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ne v7, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v6}, Lcom/applovin/impl/nu;->z(Landroid/content/pm/ApkChecksum;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/ya;->a:[C

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    add-int/2addr v1, v1

    .line 47
    new-array v1, v1, [C

    .line 48
    .line 49
    :goto_1
    array-length v4, p1

    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    aget-byte v4, p1, v2

    .line 53
    .line 54
    and-int/lit16 v5, v4, 0xff

    .line 55
    .line 56
    ushr-int/lit8 v5, v5, 0x4

    .line 57
    .line 58
    sget-object v6, Lcom/google/android/gms/internal/ads/ya;->a:[C

    .line 59
    .line 60
    aget-char v5, v6, v5

    .line 61
    .line 62
    add-int v7, v2, v2

    .line 63
    .line 64
    aput-char v5, v1, v7

    .line 65
    .line 66
    and-int/lit8 v4, v4, 0xf

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    aget-char v4, v6, v4

    .line 71
    .line 72
    aput-char v4, v1, v7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c31;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c31;->g(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/c31;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :goto_2
    return-void

    .line 97
    :pswitch_0
    const-string v0, ""

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x9;->b:Lcom/google/android/gms/internal/ads/c31;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c31;->g(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_3
    if-ge v2, v3, :cond_6

    .line 112
    .line 113
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lcom/applovin/impl/nu;->d(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lcom/applovin/impl/nu;->a(Landroid/content/pm/ApkChecksum;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-ne v5, v1, :cond_5

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x9;->b:Lcom/google/android/gms/internal/ads/c31;

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/gms/internal/ads/z01;->d:Lcom/google/android/gms/internal/ads/x01;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/z01;->d()Lcom/google/android/gms/internal/ads/z01;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4}, Lcom/applovin/impl/nu;->z(Landroid/content/pm/ApkChecksum;)[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    array-length v3, v2

    .line 140
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/z01;->g(I[B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/c31;->g(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x9;->b:Lcom/google/android/gms/internal/ads/c31;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/c31;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :goto_4
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
