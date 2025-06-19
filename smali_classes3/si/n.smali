.class public final Lsi/n;
.super Lpi/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsi/q;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsi/q;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lsi/n;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lsi/n;->f:Lsi/q;

    .line 4
    .line 5
    iput p3, p0, Lsi/n;->g:I

    .line 6
    .line 7
    iput-object p4, p0, Lsi/n;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lpi/a;-><init>(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsi/n;->f:Lsi/q;

    .line 2
    .line 3
    iget-object v0, v0, Lsi/q;->n:Lrd/x;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsi/n;->f:Lsi/q;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lsi/n;->f:Lsi/q;

    .line 12
    .line 13
    iget-object v1, v1, Lsi/q;->C:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    iget v2, p0, Lsi/n;->g:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0

    .line 28
    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lsi/n;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsi/n;->f:Lsi/q;

    .line 9
    .line 10
    iget-object v0, v0, Lsi/q;->n:Lrd/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lsi/n;->f:Lsi/q;

    .line 16
    .line 17
    iget-object v0, v0, Lsi/q;->A:Lsi/y;

    .line 18
    .line 19
    iget v3, p0, Lsi/n;->g:I

    .line 20
    .line 21
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Lsi/y;->f(ILokhttp3/internal/http2/ErrorCode;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lsi/n;->f:Lsi/q;

    .line 27
    .line 28
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    iget-object v3, p0, Lsi/n;->f:Lsi/q;

    .line 30
    .line 31
    iget-object v3, v3, Lsi/q;->C:Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    iget v4, p0, Lsi/n;->g:I

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    monitor-exit v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v3

    .line 45
    monitor-exit v0

    .line 46
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    :catch_0
    :goto_0
    return-wide v1

    .line 48
    :pswitch_0
    iget-object v0, p0, Lsi/n;->f:Lsi/q;

    .line 49
    .line 50
    :try_start_3
    iget v3, p0, Lsi/n;->g:I

    .line 51
    .line 52
    iget-object v4, p0, Lsi/n;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lokhttp3/internal/http2/ErrorCode;

    .line 55
    .line 56
    iget-object v5, v0, Lsi/q;->A:Lsi/y;

    .line 57
    .line 58
    invoke-virtual {v5, v3, v4}, Lsi/y;->f(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v3

    .line 63
    invoke-virtual {v0, v3}, Lsi/q;->b(Ljava/io/IOException;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-wide v1

    .line 67
    :pswitch_1
    invoke-direct {p0}, Lsi/n;->b()V

    .line 68
    .line 69
    .line 70
    return-wide v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
