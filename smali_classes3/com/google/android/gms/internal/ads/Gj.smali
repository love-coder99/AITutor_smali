.class public final Lcom/google/android/gms/internal/ads/Gj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/g4;

.field public final c:Lcom/google/android/gms/internal/ads/Z6;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:LB2/c;

.field public final f:Lcom/google/android/gms/internal/ads/H5;

.field public final g:Lcom/google/android/gms/internal/ads/ch;

.field public final h:Lcom/google/android/gms/internal/ads/Il;

.field public final i:Lcom/google/android/gms/internal/ads/yp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/Z6;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;LB2/c;Lcom/google/android/gms/internal/ads/H5;Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gj;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gj;->c:Lcom/google/android/gms/internal/ads/Z6;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gj;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Gj;->e:LB2/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Gj;->f:Lcom/google/android/gms/internal/ads/H5;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Gj;->g:Lcom/google/android/gms/internal/ads/ch;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Gj;->h:Lcom/google/android/gms/internal/ads/Il;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/yp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/Jd;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LP5/c;->a(Lcom/google/android/gms/ads/internal/client/zzs;)LP5/c;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v12, Lcom/google/android/gms/internal/ads/Vr;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    invoke-direct {v12, v0, v1}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Gj;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gj;->e:LB2/c;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Gj;->h:Lcom/google/android/gms/internal/ads/Il;

    .line 19
    .line 20
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Gj;->i:Lcom/google/android/gms/internal/ads/yp;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Gj;->a:Landroid/content/Context;

    .line 23
    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    iget-object v13, v5, Lcom/google/android/gms/ads/internal/client/zzs;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Gj;->b:Lcom/google/android/gms/internal/ads/g4;

    .line 31
    .line 32
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Gj;->c:Lcom/google/android/gms/internal/ads/Z6;

    .line 33
    .line 34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Gj;->f:Lcom/google/android/gms/internal/ads/H5;

    .line 35
    .line 36
    move-object/from16 v9, p2

    .line 37
    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/a6;->e(LB2/c;LP5/c;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/H5;Lcom/google/android/gms/internal/ads/Z6;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/Vr;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Jd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
.end method
