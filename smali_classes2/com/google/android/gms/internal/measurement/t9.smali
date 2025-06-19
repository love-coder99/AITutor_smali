.class public final Lcom/google/android/gms/internal/measurement/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/q9;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/z4;

.field public static final b:Lcom/google/android/gms/internal/measurement/z4;

.field public static final c:Lcom/google/android/gms/internal/measurement/z4;

.field public static final d:Lcom/google/android/gms/internal/measurement/z4;

.field public static final e:Lcom/google/android/gms/internal/measurement/z4;

.field public static final f:Lcom/google/android/gms/internal/measurement/z4;

.field public static final g:Lcom/google/android/gms/internal/measurement/z4;

.field public static final h:Lcom/google/android/gms/internal/measurement/z4;

.field public static final i:Lcom/google/android/gms/internal/measurement/z4;

.field public static final j:Lcom/google/android/gms/internal/measurement/z4;

.field public static final k:Lcom/google/android/gms/internal/measurement/z4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com.google.android.gms.measurement"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/a5;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    move-object v1, v0

    .line 20
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/a5;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/h;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/google/android/gms/internal/measurement/t9;->a:Lcom/google/android/gms/internal/measurement/z4;

    .line 31
    .line 32
    const-string v1, "measurement.rb.attribution.client.bundle_on_backgrounded"

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/android/gms/internal/measurement/t9;->b:Lcom/google/android/gms/internal/measurement/z4;

    .line 40
    .line 41
    const-string v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/measurement/t9;->c:Lcom/google/android/gms/internal/measurement/z4;

    .line 48
    .line 49
    const-string v1, "measurement.rb.attribution.client2"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/google/android/gms/internal/measurement/t9;->d:Lcom/google/android/gms/internal/measurement/z4;

    .line 56
    .line 57
    const-string v1, "measurement.rb.attribution.dma_fix"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 60
    .line 61
    .line 62
    const-string v1, "measurement.rb.attribution.followup1.service"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/google/android/gms/internal/measurement/t9;->e:Lcom/google/android/gms/internal/measurement/z4;

    .line 69
    .line 70
    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 73
    .line 74
    .line 75
    const-string v1, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    .line 76
    .line 77
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/google/android/gms/internal/measurement/t9;->f:Lcom/google/android/gms/internal/measurement/z4;

    .line 82
    .line 83
    const-string v1, "measurement.rb.attribution.retry_disposition"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lcom/google/android/gms/internal/measurement/t9;->g:Lcom/google/android/gms/internal/measurement/z4;

    .line 90
    .line 91
    const-string v1, "measurement.rb.attribution.service"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lcom/google/android/gms/internal/measurement/t9;->h:Lcom/google/android/gms/internal/measurement/z4;

    .line 98
    .line 99
    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sput-object v1, Lcom/google/android/gms/internal/measurement/t9;->i:Lcom/google/android/gms/internal/measurement/z4;

    .line 106
    .line 107
    const-string v1, "measurement.rb.attribution.uuid_generation"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lcom/google/android/gms/internal/measurement/t9;->j:Lcom/google/android/gms/internal/measurement/z4;

    .line 114
    .line 115
    const-string v1, "measurement.id.rb.attribution.retry_disposition"

    .line 116
    .line 117
    const-wide/16 v4, 0x0

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5, v1}, Lcom/google/android/gms/internal/measurement/a5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/z4;

    .line 120
    .line 121
    .line 122
    const-string v1, "measurement.rb.attribution.improved_retry"

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/google/android/gms/internal/measurement/t9;->k:Lcom/google/android/gms/internal/measurement/z4;

    .line 129
    .line 130
    return-void
.end method
