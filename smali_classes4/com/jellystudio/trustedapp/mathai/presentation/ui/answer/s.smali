.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/m;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/s;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/s;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;

    .line 2
    .line 3
    sget-object v1, LOa/a;->a:LE7/f;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LE7/f;->j([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/w;->n:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, LZ6/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, LT6/h;->c()LT6/h;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LT6/h;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LT6/h;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    monitor-exit v0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    monitor-exit v0

    .line 62
    throw v1

    .line 63
    :cond_1
    :goto_2
    sget-object v0, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 64
    .line 65
    const-string v1, "user_get_reward"

    .line 66
    .line 67
    new-instance v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "value"

    .line 73
    .line 74
    const-wide/16 v4, 0x1

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
