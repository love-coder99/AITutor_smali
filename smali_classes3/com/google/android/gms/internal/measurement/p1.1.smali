.class public abstract Lcom/google/android/gms/internal/measurement/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/q1;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-class v0, Lcom/google/android/gms/internal/measurement/r1;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/r1;->a:LI7/a;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, LI7/a;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v1, v2}, LI7/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/r1;->n(LI7/a;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/r1;->a:LI7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    sput-object v1, Lcom/google/android/gms/internal/measurement/p1;->a:LI7/a;

    .line 26
    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method
