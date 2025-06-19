.class public abstract Lwd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll/a;

.field public static final b:Lwd/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v0, Ll/a;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwd/k;->a:Ll/a;

    .line 11
    .line 12
    new-instance v0, Lwd/r;

    .line 13
    .line 14
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lwd/r;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lwd/k;->b:Lwd/r;

    .line 20
    .line 21
    return-void
.end method
