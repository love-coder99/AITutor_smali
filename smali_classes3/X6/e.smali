.class public final LX6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/d;


# static fields
.field public static volatile c:LX6/e;


# instance fields
.field public final a:LZ/c;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LZ/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX6/e;->a:LZ/c;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX6/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    move-object v4, p1

    .line 9
    invoke-static {p2}, LY6/a;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v4, p3}, LY6/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-static {v4, p2, p3}, LY6/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const-string p1, "clx"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const-string p1, "_ae"

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string p1, "_r"

    .line 45
    .line 46
    const-wide/16 v0, 0x1

    .line 47
    .line 48
    invoke-virtual {v4, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, LX6/e;->a:LZ/c;

    .line 52
    .line 53
    iget-object p1, p1, LZ/c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/gms/internal/measurement/i0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v7, Lcom/google/android/gms/internal/measurement/U;

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    const/4 v6, 0x2

    .line 64
    move-object v0, v7

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move-object v3, p3

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/U;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;LX6/b;)LT7/b;
    .locals 4

    .line 1
    invoke-static {p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LY6/a;->c(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LX6/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "fiam"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, LX6/e;->a:LZ/c;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, LB2/e;

    .line 44
    .line 45
    invoke-direct {v0, v3, p2}, LB2/e;-><init>(LZ/c;LX6/b;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "clx"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance v0, LQ/d;

    .line 58
    .line 59
    invoke-direct {v0, v3, p2}, LQ/d;-><init>(LZ/c;LX6/b;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v0, v1

    .line 64
    :goto_0
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p1, LT7/b;

    .line 70
    .line 71
    const/16 p2, 0xf

    .line 72
    .line 73
    invoke-direct {p1, p2}, LT7/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    :goto_1
    return-object v1
.end method
