.class public final Lcom/google/android/gms/internal/measurement/n9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/k9;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/z4;

.field public static final b:Lcom/google/android/gms/internal/measurement/z4;

.field public static final c:Lcom/google/android/gms/internal/measurement/z4;

.field public static final d:Lcom/google/android/gms/internal/measurement/z4;

.field public static final e:Lcom/google/android/gms/internal/measurement/z4;

.field public static final f:Lcom/google/android/gms/internal/measurement/z4;


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
    const-string v1, "measurement.test.boolean_flag"

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
    sput-object v1, Lcom/google/android/gms/internal/measurement/n9;->a:Lcom/google/android/gms/internal/measurement/z4;

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    const-string v3, "measurement.test.cached_long_flag"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/z4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sput-object v3, Lcom/google/android/gms/internal/measurement/n9;->b:Lcom/google/android/gms/internal/measurement/z4;

    .line 41
    .line 42
    const-wide/high16 v3, -0x3ff8000000000000L    # -3.0

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/google/android/gms/internal/measurement/w4;->g:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v4, Lcom/google/android/gms/internal/measurement/z4;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const-string v6, "measurement.test.double_flag"

    .line 54
    .line 55
    invoke-direct {v4, v0, v6, v3, v5}, Lcom/google/android/gms/internal/measurement/z4;-><init>(Lcom/google/android/gms/internal/measurement/a5;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/google/android/gms/internal/measurement/n9;->c:Lcom/google/android/gms/internal/measurement/z4;

    .line 59
    .line 60
    const-string v3, "measurement.test.int_flag"

    .line 61
    .line 62
    const-wide/16 v4, -0x2

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/measurement/a5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/z4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lcom/google/android/gms/internal/measurement/n9;->d:Lcom/google/android/gms/internal/measurement/z4;

    .line 69
    .line 70
    const-string v3, "measurement.test.long_flag"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/a5;->a(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/z4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, Lcom/google/android/gms/internal/measurement/n9;->e:Lcom/google/android/gms/internal/measurement/z4;

    .line 77
    .line 78
    const-string v1, "measurement.test.string_flag"

    .line 79
    .line 80
    const-string v2, "---"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lcom/google/android/gms/internal/measurement/n9;->f:Lcom/google/android/gms/internal/measurement/z4;

    .line 87
    .line 88
    return-void
.end method
