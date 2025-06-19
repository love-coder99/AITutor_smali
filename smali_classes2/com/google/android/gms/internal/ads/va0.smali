.class public final Lcom/google/android/gms/internal/ads/va0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/ja;

.field public final c:Lcom/google/android/gms/internal/ads/yg;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lp9/a;

.field public final f:Lcom/google/android/gms/internal/ads/td;

.field public final g:Lcom/google/android/gms/internal/ads/m40;

.field public final h:Lcom/google/android/gms/internal/ads/bg0;

.field public final i:Lcom/google/android/gms/internal/ads/qr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lp9/a;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/m40;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/qr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/va0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/va0;->b:Lcom/google/android/gms/internal/ads/ja;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/va0;->c:Lcom/google/android/gms/internal/ads/yg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/va0;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/va0;->e:Lp9/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/va0;->f:Lcom/google/android/gms/internal/ads/td;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/va0;->g:Lcom/google/android/gms/internal/ads/m40;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/va0;->h:Lcom/google/android/gms/internal/ads/bg0;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/va0;->i:Lcom/google/android/gms/internal/ads/qr0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;)Lcom/google/android/gms/internal/ads/nv;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, La0/s;->a(Lcom/google/android/gms/ads/internal/client/zzs;)La0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    iget-object v13, v1, Lcom/google/android/gms/ads/internal/client/zzs;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Lcom/google/android/gms/internal/ads/h20;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, Lcom/google/android/gms/internal/ads/h20;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/va0;->h:Lcom/google/android/gms/internal/ads/bg0;

    .line 19
    .line 20
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/va0;->i:Lcom/google/android/gms/internal/ads/qr0;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/va0;->e:Lp9/a;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/va0;->f:Lcom/google/android/gms/internal/ads/td;

    .line 25
    .line 26
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/va0;->b:Lcom/google/android/gms/internal/ads/ja;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/va0;->c:Lcom/google/android/gms/internal/ads/yg;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/va0;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/va0;->a:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/h3;->e(Landroid/content/Context;La0/s;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lp9/a;Lcom/google/android/gms/internal/ads/h20;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/qr0;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/nv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
.end method
