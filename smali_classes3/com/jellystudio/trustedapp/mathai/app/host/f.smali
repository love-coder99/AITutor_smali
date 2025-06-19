.class public final synthetic Lcom/jellystudio/trustedapp/mathai/app/host/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc/a;


# instance fields
.field public final synthetic a:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/f;->a:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/install/zza;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/f;->a:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 2
    .line 3
    sget v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 4
    .line 5
    iget p1, p1, Lcom/google/android/play/core/install/zza;->a:I

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->F:Lcom/google/android/play/core/appupdate/e;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    move-object p1, v1

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->J:Lcom/jellystudio/trustedapp/mathai/app/host/f;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    iget-object v3, p1, Lcom/google/android/play/core/appupdate/e;->b:Lcom/google/android/play/core/appupdate/c;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/android/play/core/appupdate/c;->c(Lcom/jellystudio/trustedapp/mathai/app/host/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p1

    .line 26
    iget-object p1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->E:Lng/b;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    :cond_1
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 32
    .line 33
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->POSITIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 34
    .line 35
    sget v4, Leg/h;->update_downloaded:I

    .line 36
    .line 37
    sget v2, Leg/h;->reload_app:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$showSnackBarNotifyReloadApp$1;

    .line 44
    .line 45
    invoke-direct {v6, v0}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$showSnackBarNotifyReloadApp$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lng/c;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lng/c;->c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p1

    .line 63
    throw v0

    .line 64
    :cond_2
    :goto_0
    return-void
.end method
