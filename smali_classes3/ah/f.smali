.class public final Lah/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch/b;


# instance fields
.field public final b:Landroidx/activity/s;

.field public final c:Landroidx/activity/s;

.field public volatile d:Lwg/a;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/activity/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lah/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lah/f;->b:Landroidx/activity/s;

    .line 12
    .line 13
    iput-object p1, p0, Lah/f;->c:Landroidx/activity/s;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lah/f;->d:Lwg/a;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lah/f;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lah/f;->d:Lwg/a;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lah/f;->b:Landroidx/activity/s;

    .line 13
    .line 14
    iget-object v2, p0, Lah/f;->c:Landroidx/activity/s;

    .line 15
    .line 16
    new-instance v3, Lzg/d;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, p0, v4, v2}, Lzg/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Lh4/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lh5/v;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3, v1}, Lh5/v;-><init>(Landroidx/lifecycle/k1;Landroidx/lifecycle/g1;Lh4/c;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lah/d;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v4, v2, v1}, Lh5/v;->G(Ljava/lang/String;Lgi/c;)Landroidx/lifecycle/d1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lah/d;

    .line 58
    .line 59
    iget-object v1, v1, Lah/d;->b:Lwg/a;

    .line 60
    .line 61
    iput-object v1, p0, Lah/f;->d:Lwg/a;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v2, "Local and anonymous classes can not be ViewModels"

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    :goto_0
    monitor-exit v0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v1

    .line 82
    :cond_2
    :goto_2
    iget-object v0, p0, Lah/f;->d:Lwg/a;

    .line 83
    .line 84
    return-object v0
.end method
