.class public final Lcoil/decode/b;
.super Lxi/o;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lretrofit2/b0;Lxi/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcoil/decode/b;->c:I

    iput-object p1, p0, Lcoil/decode/b;->d:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lxi/o;-><init>(Lxi/f0;)V

    return-void
.end method

.method public constructor <init>(Lxi/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcoil/decode/b;->c:I

    .line 1
    invoke-direct {p0, p1}, Lxi/o;-><init>(Lxi/f0;)V

    return-void
.end method


# virtual methods
.method public final c0(Lxi/g;J)J
    .locals 2

    .line 1
    iget v0, p0, Lcoil/decode/b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lxi/o;->b:Lxi/f0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {v1, p1, p2, p3}, Lxi/f0;->c0(Lxi/g;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-wide p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcoil/decode/b;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lretrofit2/b0;

    .line 17
    .line 18
    iput-object p1, p2, Lretrofit2/b0;->f:Ljava/io/IOException;

    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lxi/f0;->c0(Lxi/g;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    return-wide p1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    iput-object p1, p0, Lcoil/decode/b;->d:Ljava/lang/Object;

    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
