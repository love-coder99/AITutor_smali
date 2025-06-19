.class public final Ldd/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/c;
.implements Lzd/b;


# static fields
.field public static final c:Lcom/google/android/material/internal/i;

.field public static final d:Ldd/f;


# instance fields
.field public a:Lzd/a;

.field public volatile b:Lzd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldd/n;->c:Lcom/google/android/material/internal/i;

    .line 9
    .line 10
    new-instance v0, Ldd/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Ldd/f;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ldd/n;->d:Ldd/f;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/i;Lzd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd/n;->a:Lzd/a;

    .line 5
    .line 6
    iput-object p2, p0, Ldd/n;->b:Lzd/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzd/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd/n;->b:Lzd/c;

    .line 2
    .line 3
    sget-object v1, Ldd/n;->d:Ldd/f;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lzd/a;->e(Lzd/c;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Ldd/n;->b:Lzd/c;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Ldd/n;->a:Lzd/a;

    .line 19
    .line 20
    new-instance v2, Ls/j0;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, p1}, Ls/j0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ldd/n;->a:Lzd/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lzd/a;->e(Lzd/c;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd/n;->b:Lzd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lzd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
