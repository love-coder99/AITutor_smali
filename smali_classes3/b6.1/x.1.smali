.class public final Lb6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lb6/w;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb6/x;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lb6/w;)V
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
    iput-object v0, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lb6/x;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lb6/x;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lb6/x;->b:Lb6/w;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb6/x;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lb6/p0;->k:LV9/c;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lb6/x;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_1
    invoke-static {}, LV9/c;->w()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lb6/x;->e:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_5

    .line 33
    :cond_2
    iget-object v0, p0, Lb6/x;->e:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    monitor-exit p1

    .line 36
    goto :goto_4

    .line 37
    :cond_3
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    sget-object p1, Lb6/y;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lb6/x;

    .line 55
    .line 56
    invoke-static {}, LV9/c;->w()Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    :try_start_3
    iget-object v2, v0, Lb6/x;->b:Lb6/w;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Lb6/w;->zza()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    nop

    .line 73
    goto :goto_3

    .line 74
    :catch_1
    :cond_4
    :goto_2
    :try_start_4
    sget-object v2, Lb6/x;->f:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :try_start_5
    iput-object v1, v0, Lb6/x;->e:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-exit v2

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 83
    :try_start_6
    throw p1

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string v0, "Refreshing flag cache must be done on a worker thread."

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    .line 92
    :cond_6
    :goto_3
    iget-object p1, p0, Lb6/x;->b:Lb6/w;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    :catch_2
    iget-object v0, p0, Lb6/x;->c:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    :try_start_7
    invoke-interface {p1}, Lb6/w;->zza()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2

    .line 103
    :goto_4
    return-object v0

    .line 104
    :goto_5
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 105
    throw v0

    .line 106
    :catchall_2
    move-exception p1

    .line 107
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 108
    throw p1
.end method
