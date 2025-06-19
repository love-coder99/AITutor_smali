.class public final Lcoil/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqh/d;

.field public final b:Lqh/d;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lokhttp3/t;


# direct methods
.method public constructor <init>(Lokhttp3/j0;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lzh/a;)Lqh/d;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/a;->a:Lqh/d;

    .line 26
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lzh/a;)Lqh/d;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/a;->b:Lqh/d;

    .line 27
    iget-wide v0, p1, Lokhttp3/j0;->m:J

    iput-wide v0, p0, Lcoil/network/a;->c:J

    .line 28
    iget-wide v0, p1, Lokhttp3/j0;->n:J

    iput-wide v0, p0, Lcoil/network/a;->d:J

    .line 29
    iget-object v0, p1, Lokhttp3/j0;->g:Lokhttp3/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil/network/a;->e:Z

    .line 30
    iget-object p1, p1, Lokhttp3/j0;->h:Lokhttp3/t;

    iput-object p1, p0, Lcoil/network/a;->f:Lokhttp3/t;

    return-void
.end method

.method public constructor <init>(Lxi/a0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcoil/network/CacheResponse$cacheControl$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$cacheControl$2;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lzh/a;)Lqh/d;

    move-result-object v1

    iput-object v1, p0, Lcoil/network/a;->a:Lqh/d;

    .line 3
    new-instance v1, Lcoil/network/CacheResponse$contentType$2;

    invoke-direct {v1, p0}, Lcoil/network/CacheResponse$contentType$2;-><init>(Lcoil/network/a;)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lzh/a;)Lqh/d;

    move-result-object v0

    iput-object v0, p0, Lcoil/network/a;->b:Lqh/d;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v0, v1}, Lxi/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcoil/network/a;->c:J

    .line 6
    invoke-virtual {p1, v0, v1}, Lxi/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcoil/network/a;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, Lxi/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcoil/network/a;->e:Z

    .line 10
    invoke-virtual {p1, v0, v1}, Lxi/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    .line 13
    invoke-virtual {p1, v0, v1}, Lxi/a0;->readUtf8LineStrict(J)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v7, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    .line 15
    invoke-static {v6, v7, v3, v3, v8}, Lkotlin/text/p;->u0(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 16
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v8}, Lfi/k;->e(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v6}, Lkotlin/text/p;->N0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const-string p1, "Unexpected header: "

    .line 20
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_2
    new-instance p1, Lokhttp3/t;

    new-array v0, v3, [Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 23
    invoke-direct {p1, v0}, Lokhttp3/t;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lcoil/network/a;->f:Lokhttp3/t;

    return-void
.end method


# virtual methods
.method public final a(Lxi/z;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcoil/network/a;->c:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lxi/z;->writeDecimalLong(J)Lxi/h;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lxi/z;->writeByte(I)Lxi/h;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcoil/network/a;->d:J

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2}, Lxi/z;->writeDecimalLong(J)Lxi/h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lxi/z;->writeByte(I)Lxi/h;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcoil/network/a;->e:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-wide/16 v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, v1, v2}, Lxi/z;->writeDecimalLong(J)Lxi/h;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lxi/z;->writeByte(I)Lxi/h;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcoil/network/a;->f:Lokhttp3/t;

    .line 35
    .line 36
    invoke-virtual {v1}, Lokhttp3/t;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {p1, v2, v3}, Lxi/z;->writeDecimalLong(J)Lxi/h;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lxi/z;->writeByte(I)Lxi/h;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lokhttp3/t;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lokhttp3/t;->b(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Lxi/z;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 59
    .line 60
    .line 61
    const-string v4, ": "

    .line 62
    .line 63
    invoke-virtual {p1, v4}, Lxi/z;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lokhttp3/t;->e(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {p1, v4}, Lxi/h;->writeUtf8(Ljava/lang/String;)Lxi/h;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0}, Lxi/h;->writeByte(I)Lxi/h;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method
