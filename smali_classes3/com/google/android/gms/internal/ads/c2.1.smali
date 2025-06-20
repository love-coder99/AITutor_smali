.class public final Lcom/google/android/gms/internal/ads/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Y2;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/bl;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Y2;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_5

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget v4, v1, Lcom/google/android/gms/internal/ads/bl;->b:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    const/16 v3, 0x86

    .line 31
    .line 32
    if-ne v2, v3, :cond_4

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    and-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v2, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x3

    .line 50
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/bl;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    and-int/lit16 v8, v7, 0x80

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    const/4 v8, 0x0

    .line 67
    :goto_2
    if-eqz v8, :cond_1

    .line 68
    .line 69
    and-int/lit8 v7, v7, 0x3f

    .line 70
    .line 71
    const-string v9, "application/cea-708"

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v9, "application/cea-608"

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    and-int/lit8 v8, v10, 0x40

    .line 88
    .line 89
    sget-object v10, Lcom/google/android/gms/internal/ads/Xg;->a:[B

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    new-array v8, v0, [B

    .line 94
    .line 95
    aput-byte v0, v8, v3

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v8, v0, [B

    .line 99
    .line 100
    aput-byte v3, v8, v3

    .line 101
    .line 102
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/DE;

    .line 109
    .line 110
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v10, Lcom/google/android/gms/internal/ads/DE;->d:Ljava/lang/String;

    .line 117
    .line 118
    iput v7, v10, Lcom/google/android/gms/internal/ads/DE;->F:I

    .line 119
    .line 120
    iput-object v8, v10, Lcom/google/android/gms/internal/ads/DE;->o:Ljava/util/List;

    .line 121
    .line 122
    new-instance v6, Lcom/google/android/gms/internal/ads/o;

    .line 123
    .line 124
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    add-int/2addr v5, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    return-object p1
.end method
