.class public final Lsi/h;
.super Lpi/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lsi/q;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsi/q;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsi/h;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lsi/h;->f:Lsi/q;

    .line 4
    .line 5
    iput-object p3, p0, Lsi/h;->g:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lpi/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lsi/h;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lsi/h;->f:Lsi/q;

    .line 9
    .line 10
    iget-object v0, v0, Lsi/q;->c:Lsi/g;

    .line 11
    .line 12
    iget-object v3, p0, Lsi/h;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lsi/x;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lsi/g;->b(Lsi/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v3, Lti/l;->a:Lti/l;

    .line 22
    .line 23
    sget-object v3, Lti/l;->a:Lti/l;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Http2Connection.Listener failure for "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lsi/h;->f:Lsi/q;

    .line 33
    .line 34
    iget-object v5, v5, Lsi/q;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-static {v3, v4, v0}, Lti/l;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iget-object v3, p0, Lsi/h;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lsi/x;

    .line 53
    .line 54
    sget-object v4, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v0}, Lsi/x;->c(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    .line 58
    .line 59
    :catch_1
    :goto_0
    return-wide v1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lsi/h;->f:Lsi/q;

    .line 61
    .line 62
    iget-object v0, v0, Lsi/q;->c:Lsi/g;

    .line 63
    .line 64
    iget-object v3, p0, Lsi/h;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    .line 68
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lsi/b0;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lsi/g;->a(Lsi/b0;)V

    .line 73
    .line 74
    .line 75
    return-wide v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
