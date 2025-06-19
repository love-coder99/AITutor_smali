.class public final Lqa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/appset/AppSetIdClient;


# instance fields
.field public final a:Lqa/f;

.field public final b:Lcom/google/android/gms/internal/appset/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lga/d;->b:Lga/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqa/f;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lqa/f;-><init>(Landroid/content/Context;Lga/d;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lqa/g;->a:Lqa/f;

    .line 12
    .line 13
    const-class v0, Lcom/google/android/gms/internal/appset/a;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/appset/a;->c:Lcom/google/android/gms/internal/appset/a;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/appset/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/appset/a;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/google/android/gms/internal/appset/a;->c:Lcom/google/android/gms/internal/appset/a;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/appset/a;->c:Lcom/google/android/gms/internal/appset/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iput-object p1, p0, Lqa/g;->b:Lcom/google/android/gms/internal/appset/a;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method


# virtual methods
.method public final getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lqa/g;->a:Lqa/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa/f;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp9/f;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lp9/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
