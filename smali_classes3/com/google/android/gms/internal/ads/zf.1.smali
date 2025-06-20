.class public final Lcom/google/android/gms/internal/ads/zf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aB;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/ZA;

.field public final c:Lcom/google/android/gms/internal/ads/ie;

.field public final d:Lcom/google/android/gms/internal/ads/Xf;

.field public final e:Lcom/google/android/gms/internal/ads/wg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/Xf;Lcom/google/android/gms/internal/ads/wg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf;->c:Lcom/google/android/gms/internal/ads/ie;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zf;->d:Lcom/google/android/gms/internal/ads/Xf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zf;->e:Lcom/google/android/gms/internal/ads/wg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/bc;Lcom/google/android/gms/internal/ads/ZA;Lcom/google/android/gms/internal/ads/ie;Lcom/google/android/gms/internal/ads/Xf;Lcom/google/android/gms/internal/ads/wg;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/ZA;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zf;->c:Lcom/google/android/gms/internal/ads/ie;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zf;->d:Lcom/google/android/gms/internal/ads/Xf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zf;->e:Lcom/google/android/gms/internal/ads/wg;

    return-void
.end method


# virtual methods
.method public final H1()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->c:Lcom/google/android/gms/internal/ads/ie;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->d:Lcom/google/android/gms/internal/ads/Xf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->a()Lcom/google/android/gms/internal/ads/np;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->e:Lcom/google/android/gms/internal/ads/wg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/Fh;

    .line 34
    .line 35
    new-instance v7, Lcom/google/android/gms/internal/ads/vf;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    move-object v1, v7

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/xp;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 43
    .line 44
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->b:Lcom/google/android/gms/internal/ads/ZA;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZA;->H1()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Landroid/content/Context;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->c:Lcom/google/android/gms/internal/ads/ie;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ie;->b()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->d:Lcom/google/android/gms/internal/ads/Xf;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xf;->a()Lcom/google/android/gms/internal/ads/np;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zf;->e:Lcom/google/android/gms/internal/ads/wg;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->a()Lcom/google/android/gms/internal/ads/xp;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/Fh;

    .line 76
    .line 77
    new-instance v7, Lcom/google/android/gms/internal/ads/vf;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    move-object v1, v7

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/xp;I)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 85
    .line 86
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/ads/Fh;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
