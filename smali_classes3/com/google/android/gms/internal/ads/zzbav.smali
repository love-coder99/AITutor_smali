.class public final Lcom/google/android/gms/internal/ads/zzbav;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Bundle;

.field public final i:Z

.field public j:J

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbav;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzbav;->c:J

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    move-object p4, p1

    .line 13
    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbav;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez p5, :cond_1

    .line 16
    .line 17
    move-object p5, p1

    .line 18
    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbav;->f:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p6, :cond_2

    .line 21
    .line 22
    move-object p6, p1

    .line 23
    :cond_2
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbav;->g:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p7, :cond_3

    .line 26
    .line 27
    new-instance p7, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_3
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbav;->h:Landroid/os/Bundle;

    .line 33
    .line 34
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzbav;->i:Z

    .line 35
    .line 36
    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/zzbav;->j:J

    .line 37
    .line 38
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbav;->k:Ljava/lang/String;

    .line 39
    .line 40
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzbav;->l:I

    .line 41
    .line 42
    return-void
.end method

.method public static o(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbav;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Expected 2 path parts for namespace and id, found :"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "gcache"

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v9, v1

    .line 56
    check-cast v9, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v10, v1

    .line 64
    check-cast v10, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const-string v1, "url"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v1, "1"

    .line 77
    .line 78
    const-string v3, "read_only"

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    const-string v1, "expiration"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const-wide/16 v3, 0x0

    .line 97
    .line 98
    :goto_0
    move-wide v6, v3

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    new-instance v11, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_4

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    const-string v4, "tag."

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    const/4 v4, 0x4

    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v11, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbav;

    .line 152
    .line 153
    const-string v15, ""

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const-wide/16 v13, 0x0

    .line 158
    .line 159
    move-object v4, v0

    .line 160
    invoke-direct/range {v4 .. v16}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :catch_0
    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v0, v2}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbav;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v2, v3}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbav;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v2, v3}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbav;->h:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {p1, v2, v3}, Lf4/g;->I(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v0}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->i:Z

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->j:J

    .line 57
    .line 58
    const/16 v4, 0x9

    .line 59
    .line 60
    invoke-static {p1, v4, v1}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbav;->k:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v1, v2}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbav;->l:I

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    invoke-static {p1, v2, v0}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, p2}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
