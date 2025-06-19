.class public final Lcoil/disk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm0/q;


# direct methods
.method public constructor <init>(Lm0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/i;->a:Lm0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcoil/disk/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/disk/i;->a:Lm0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/q;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcoil/disk/g;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {v0, v2}, Lm0/q;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lm0/q;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcoil/disk/d;

    .line 15
    .line 16
    iget-object v0, v0, Lcoil/disk/d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcoil/disk/g;->e(Ljava/lang/String;)Lcoil/disk/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcoil/disk/j;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcoil/disk/j;-><init>(Lcoil/disk/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0
.end method
