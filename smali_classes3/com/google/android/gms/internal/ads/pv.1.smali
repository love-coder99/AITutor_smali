.class public final Lcom/google/android/gms/internal/ads/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yp;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/pv;

.field public static final f:Lcom/google/android/gms/internal/ads/pv;

.field public static final g:Lcom/google/android/gms/internal/ads/pv;

.field public static final h:Lcom/google/android/gms/internal/ads/pv;

.field public static final i:Lcom/google/android/gms/internal/ads/pv;

.field public static final j:Lcom/google/android/gms/internal/ads/pv;

.field public static final k:Lcom/google/android/gms/internal/ads/pv;

.field public static final l:Lcom/google/android/gms/internal/ads/pv;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->d:Lcom/google/android/gms/internal/ads/pv;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->f:Lcom/google/android/gms/internal/ads/pv;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->g:Lcom/google/android/gms/internal/ads/pv;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->h:Lcom/google/android/gms/internal/ads/pv;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    .line 40
    .line 41
    const-string v1, "NO_PREFIX"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->i:Lcom/google/android/gms/internal/ads/pv;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    .line 49
    .line 50
    const-string v1, "TINK"

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->j:Lcom/google/android/gms/internal/ads/pv;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    .line 59
    .line 60
    const-string v1, "CRUNCHY"

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->k:Lcom/google/android/gms/internal/ads/pv;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    .line 68
    .line 69
    const-string v1, "NO_PREFIX"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pv;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/pv;->l:Lcom/google/android/gms/internal/ads/pv;

    .line 75
    .line 76
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/pv;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bl;)Lcom/google/android/gms/internal/ads/pv;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    .line 23
    if-eq v1, v3, :cond_3

    .line 24
    .line 25
    const/4 v2, 0x7

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v2, 0x8

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const-string v2, "hev1"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ne v1, v2, :cond_2

    .line 39
    .line 40
    const-string v2, "avc3"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    const-string v2, "dvhe"

    .line 46
    .line 47
    :goto_1
    shl-int/2addr v0, v3

    .line 48
    or-int/2addr p0, v0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ".0"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    if-ge p0, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v2, "."

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/pv;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pv;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/pv;->b:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

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

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

    .line 9
    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "offline_buffered_pings"

    .line 15
    .line 16
    const-string v2, "gws_query_id = ? AND event_state = ?"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
