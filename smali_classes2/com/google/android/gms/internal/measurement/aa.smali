.class public final Lcom/google/android/gms/internal/measurement/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ba;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/z4;

.field public static final b:Lcom/google/android/gms/internal/measurement/z4;

.field public static final c:Lcom/google/android/gms/internal/measurement/z4;

.field public static final d:Lcom/google/android/gms/internal/measurement/z4;

.field public static final e:Lcom/google/android/gms/internal/measurement/z4;


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
    const-string v1, "measurement.sgtm.google_signal.enable"

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
    sput-object v1, Lcom/google/android/gms/internal/measurement/aa;->a:Lcom/google/android/gms/internal/measurement/z4;

    .line 31
    .line 32
    const-string v1, "measurement.sgtm.preview_mode_enabled"

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
    sput-object v1, Lcom/google/android/gms/internal/measurement/aa;->b:Lcom/google/android/gms/internal/measurement/z4;

    .line 40
    .line 41
    const-string v1, "measurement.sgtm.rollout_percentage_fix"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/measurement/aa;->c:Lcom/google/android/gms/internal/measurement/z4;

    .line 48
    .line 49
    const-string v1, "measurement.sgtm.service"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lcom/google/android/gms/internal/measurement/aa;->d:Lcom/google/android/gms/internal/measurement/z4;

    .line 56
    .line 57
    const-string v1, "measurement.sgtm.upload_queue"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/google/android/gms/internal/measurement/aa;->e:Lcom/google/android/gms/internal/measurement/z4;

    .line 64
    .line 65
    const-string v1, "measurement.id.sgtm"

    .line 66
    .line 67
    const-wide/16 v2, 0x0

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/z4;

    .line 70
    .line 71
    .line 72
    return-void
.end method
