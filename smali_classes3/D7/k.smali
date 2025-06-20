.class public abstract LD7/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Landroidx/privacysandbox/ads/adservices/measurement/f;

.field public static final c:LD7/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sput-object v0, LD7/k;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LD7/k;->b:Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 12
    .line 13
    new-instance v0, LD7/q;

    .line 14
    .line 15
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LD7/q;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LD7/k;->c:LD7/q;

    .line 21
    .line 22
    return-void
.end method
