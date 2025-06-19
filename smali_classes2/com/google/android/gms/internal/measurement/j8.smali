.class public final Lcom/google/android/gms/internal/measurement/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/g8;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/z4;

.field public static final b:Lcom/google/android/gms/internal/measurement/z4;


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
    const-string v1, "measurement.client.ad_id_consent_fix"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 27
    .line 28
    .line 29
    const-string v1, "measurement.service.consent.aiid_reset_fix"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 33
    .line 34
    .line 35
    const-string v1, "measurement.service.consent.aiid_reset_fix2"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 38
    .line 39
    .line 40
    const-string v1, "measurement.service.consent.app_start_fix"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 43
    .line 44
    .line 45
    const-string v1, "measurement.service.consent.params_on_fx"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/measurement/j8;->a:Lcom/google/android/gms/internal/measurement/z4;

    .line 52
    .line 53
    const-string v1, "measurement.service.consent.pfo_on_fx"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/a5;->c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/z4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/measurement/j8;->b:Lcom/google/android/gms/internal/measurement/z4;

    .line 60
    .line 61
    return-void
.end method
