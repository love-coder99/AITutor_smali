.class public final Lcom/google/android/gms/internal/measurement/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/J3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/E1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B1;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LV2/w;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, v2, v2}, LV2/w;-><init>(Landroid/net/Uri;ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurement.backfill_session_ids.service"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, LV2/w;->m(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/E1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/K3;->a:Lcom/google/android/gms/internal/measurement/E1;

    .line 19
    .line 20
    const-string v0, "measurement.id.backfill_session_ids.service"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, LV2/w;->k(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/E1;

    .line 25
    .line 26
    .line 27
    return-void
.end method
