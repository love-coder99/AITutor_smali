.class public final synthetic Lcom/google/android/gms/internal/ads/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ja;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic d:Lp9/a;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/bg0;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/qr0;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lp9/a;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/qr0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tv;->b:Lcom/google/android/gms/internal/ads/ja;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tv;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tv;->d:Lp9/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tv;->e:Lcom/google/android/gms/internal/ads/bg0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/tv;->f:Lcom/google/android/gms/internal/ads/qr0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/tv;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/c;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 4
    .line 5
    iget-object v1, v1, Lp9/k;->d:Lcom/google/android/gms/internal/ads/h3;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/tv;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v3, La0/s;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v3, v1, v1, v1}, La0/s;-><init>(III)V

    .line 13
    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/tv;->b:Lcom/google/android/gms/internal/ads/ja;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/tv;->e:Lcom/google/android/gms/internal/ads/bg0;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/tv;->d:Lp9/a;

    .line 20
    .line 21
    const-string v14, ""

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tv;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 28
    .line 29
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/tv;->f:Lcom/google/android/gms/internal/ads/qr0;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    new-instance v8, Lcom/google/android/gms/internal/ads/td;

    .line 33
    .line 34
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/td;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    invoke-static/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/h3;->e(Landroid/content/Context;La0/s;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lp9/a;Lcom/google/android/gms/internal/ads/h20;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/qr0;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/nv;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/nd;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/nd;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lcom/google/android/gms/internal/ads/sv;

    .line 53
    .line 54
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/sv;-><init>(Lcom/google/android/gms/internal/ads/nd;I)V

    .line 55
    .line 56
    .line 57
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/dw;->i:Lcom/google/android/gms/internal/ads/hw;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tv;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/nv;->loadUrl(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method
