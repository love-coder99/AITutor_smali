.class public abstract Lcom/google/android/gms/internal/ads/nh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ah;

.field public static final b:Lcom/google/android/gms/internal/ads/ah;

.field public static final c:Lcom/google/android/gms/internal/ads/ah;

.field public static final d:Lcom/google/android/gms/internal/ads/ah;

.field public static final e:Lcom/google/android/gms/internal/ads/ah;

.field public static final f:Lcom/google/android/gms/internal/ads/ah;

.field public static final g:Lcom/google/android/gms/internal/ads/ah;

.field public static final h:Lcom/google/android/gms/internal/ads/ah;

.field public static final i:Lcom/google/android/gms/internal/ads/ah;

.field public static final j:Lcom/google/android/gms/internal/ads/ah;

.field public static final k:Lcom/google/android/gms/internal/ads/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/nh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 9
    .line 10
    const-string v0, "gads:include_package_name:enabled"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/nh;->b:Lcom/google/android/gms/internal/ads/ah;

    .line 17
    .line 18
    const-string v0, "gads:js_flags:mf"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/nh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 25
    .line 26
    const-string v0, "gads:js_flags:update_interval"

    .line 27
    .line 28
    const-wide/32 v2, 0xdbba00

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/ah;->c(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/ah;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/nh;->d:Lcom/google/android/gms/internal/ads/ah;

    .line 36
    .line 37
    const-string v0, "gads:persist_js_flag:ars"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/google/android/gms/internal/ads/nh;->e:Lcom/google/android/gms/internal/ads/ah;

    .line 45
    .line 46
    const-string v0, "gads:persist_js_flag:scar"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/ads/nh;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 53
    .line 54
    const-string v0, "gads:read_local_flags:enabled"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/google/android/gms/internal/ads/nh;->g:Lcom/google/android/gms/internal/ads/ah;

    .line 61
    .line 62
    const-string v0, "gads:read_local_flags_cld:enabled"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/nh;->h:Lcom/google/android/gms/internal/ads/ah;

    .line 69
    .line 70
    const-string v0, "gads:write_local_flags_cld:enabled"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/google/android/gms/internal/ads/nh;->i:Lcom/google/android/gms/internal/ads/ah;

    .line 77
    .line 78
    const-string v0, "gads:write_local_flags_client:enabled"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/ads/nh;->j:Lcom/google/android/gms/internal/ads/ah;

    .line 85
    .line 86
    const-string v0, "gads:write_local_flags_service:enabled"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ah;->h(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ah;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lcom/google/android/gms/internal/ads/nh;->k:Lcom/google/android/gms/internal/ads/ah;

    .line 93
    .line 94
    return-void
.end method
