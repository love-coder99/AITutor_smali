.class public abstract Landroidx/room/f;
.super Landroidx/room/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/room/w;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/room/c0;-><init>(Landroidx/room/w;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Landroidx/room/c0;-><init>(Landroidx/room/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract d(Ls4/i;Ljava/lang/Object;)V
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/room/c0;->a()Ls4/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/f;->d(Ls4/i;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ls4/i;->l0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
