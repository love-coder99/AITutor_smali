.class public final LDa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Lka/c;)V
    .locals 0

    .line 1
    iput p1, p0, LDa/k;->b:I

    iput-object p3, p0, LDa/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LDa/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDa/p;LDa/t;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDa/k;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/k;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LDa/k;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDa/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDa/k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lka/c;

    .line 9
    .line 10
    iget-object v1, p0, LDa/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, LX9/j;->a:LX9/j;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LDa/k;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/i;->f:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 25
    .line 26
    iget-object v1, p0, LDa/k;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lka/c;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, LX9/j;->a:LX9/j;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LDa/k;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lka/c;

    .line 39
    .line 40
    iget-object v1, p0, LDa/k;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/b;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX9/j;->a:LX9/j;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, LDa/k;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LDa/p;

    .line 53
    .line 54
    iget-object v1, p0, LDa/k;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LDa/t;

    .line 57
    .line 58
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    :try_start_0
    invoke-virtual {v1, v4, p0}, LDa/t;->b(ZLDa/k;)Z

    .line 63
    .line 64
    .line 65
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 v4, 0x0

    .line 69
    :try_start_1
    invoke-virtual {v1, v4, p0}, LDa/t;->b(ZLDa/k;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    :try_start_2
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    invoke-virtual {v0, v4, v2, v3}, LDa/p;->b(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v1}, Lya/b;->d(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_0
    move-exception v5

    .line 87
    goto :goto_5

    .line 88
    :catch_0
    move-exception v3

    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v5

    .line 91
    :goto_1
    move-object v4, v2

    .line 92
    goto :goto_5

    .line 93
    :catch_1
    move-exception v3

    .line 94
    move-object v4, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    .line 97
    .line 98
    const-string v5, "Required SETTINGS preface not received"

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 104
    :goto_2
    move-object v5, v4

    .line 105
    goto :goto_1

    .line 106
    :catchall_2
    move-exception v4

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    :try_start_4
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    invoke-virtual {v0, v2, v2, v3}, LDa/p;->b(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_4
    sget-object v0, LX9/j;->a:LX9/j;

    .line 115
    .line 116
    return-object v0

    .line 117
    :goto_5
    invoke-virtual {v0, v4, v2, v3}, LDa/p;->b(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lya/b;->d(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
