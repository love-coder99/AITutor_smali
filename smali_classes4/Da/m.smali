.class public final LDa/m;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LDa/p;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LDa/p;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LDa/m;->e:I

    iput-object p2, p0, LDa/m;->f:LDa/p;

    iput p3, p0, LDa/m;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LAa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LDa/p;ILjava/util/List;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LDa/m;->e:I

    iput-object p2, p0, LDa/m;->f:LDa/p;

    iput p3, p0, LDa/m;->g:I

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, LAa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b()J
    .locals 3

    .line 1
    iget-object v0, p0, LDa/m;->f:LDa/p;

    .line 2
    .line 3
    iget-object v0, v0, LDa/p;->m:LDa/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LDa/m;->f:LDa/p;

    .line 9
    .line 10
    iget-object v0, v0, LDa/p;->y:LDa/y;

    .line 11
    .line 12
    iget v1, p0, LDa/m;->g:I

    .line 13
    .line 14
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LDa/y;->j(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LDa/m;->f:LDa/p;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, LDa/m;->f:LDa/p;

    .line 23
    .line 24
    iget-object v1, v1, LDa/p;->A:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget v2, p0, LDa/m;->g:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
.end method

.method private final c()J
    .locals 3

    .line 1
    iget-object v0, p0, LDa/m;->f:LDa/p;

    .line 2
    .line 3
    iget-object v0, v0, LDa/p;->m:LDa/B;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LDa/m;->f:LDa/p;

    .line 9
    .line 10
    iget-object v0, v0, LDa/p;->y:LDa/y;

    .line 11
    .line 12
    iget v1, p0, LDa/m;->g:I

    .line 13
    .line 14
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, LDa/y;->j(ILokhttp3/internal/http2/ErrorCode;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LDa/m;->f:LDa/p;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, p0, LDa/m;->f:LDa/p;

    .line 23
    .line 24
    iget-object v1, v1, LDa/p;->A:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iget v2, p0, LDa/m;->g:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    monitor-exit v0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 40
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget v0, p0, LDa/m;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDa/m;->f:LDa/p;

    .line 7
    .line 8
    iget-object v0, v0, LDa/p;->m:LDa/B;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LDa/m;->f:LDa/p;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LDa/m;->f:LDa/p;

    .line 17
    .line 18
    iget-object v1, v1, LDa/p;->A:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    iget v2, p0, LDa/m;->g:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    return-wide v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :pswitch_0
    invoke-direct {p0}, LDa/m;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :pswitch_1
    invoke-direct {p0}, LDa/m;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
