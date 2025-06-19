.class public final Lokhttp3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/d;


# static fields
.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;


# instance fields
.field public final A:Lte/c;

.field public final b:Lw2/u;

.field public final c:Lzb/j;

.field public final d:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Le9/g;

.field public final h:Z

.field public final i:Lokhttp3/n;

.field public final j:Z

.field public final k:Z

.field public final l:Lokhttp3/n;

.field public final m:Lokhttp3/n;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lokhttp3/n;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Lwi/c;

.field public final v:Lokhttp3/g;

.field public final w:Lyi/a;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lokhttp3/Protocol;

    .line 3
    .line 4
    sget-object v2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    invoke-static {v1}, Lni/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lokhttp3/c0;->B:Ljava/util/List;

    .line 19
    .line 20
    new-array v0, v0, [Lokhttp3/j;

    .line 21
    .line 22
    sget-object v1, Lokhttp3/j;->e:Lokhttp3/j;

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    sget-object v1, Lokhttp3/j;->f:Lokhttp3/j;

    .line 27
    .line 28
    aput-object v1, v0, v4

    .line 29
    .line 30
    invoke-static {v0}, Lni/b;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lokhttp3/c0;->C:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    new-instance v0, Lokhttp3/b0;

    invoke-direct {v0}, Lokhttp3/b0;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/c0;-><init>(Lokhttp3/b0;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/b0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lokhttp3/b0;->a:Lw2/u;

    iput-object v0, p0, Lokhttp3/c0;->b:Lw2/u;

    .line 3
    iget-object v0, p1, Lokhttp3/b0;->b:Lzb/j;

    iput-object v0, p0, Lokhttp3/c0;->c:Lzb/j;

    .line 4
    iget-object v0, p1, Lokhttp3/b0;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lni/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->d:Ljava/util/List;

    .line 6
    iget-object v0, p1, Lokhttp3/b0;->d:Ljava/util/ArrayList;

    .line 7
    invoke-static {v0}, Lni/b;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->f:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/b0;->e:Le9/g;

    iput-object v0, p0, Lokhttp3/c0;->g:Le9/g;

    .line 9
    iget-boolean v0, p1, Lokhttp3/b0;->f:Z

    iput-boolean v0, p0, Lokhttp3/c0;->h:Z

    .line 10
    iget-object v0, p1, Lokhttp3/b0;->g:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/c0;->i:Lokhttp3/n;

    .line 11
    iget-boolean v0, p1, Lokhttp3/b0;->h:Z

    iput-boolean v0, p0, Lokhttp3/c0;->j:Z

    .line 12
    iget-boolean v0, p1, Lokhttp3/b0;->i:Z

    iput-boolean v0, p0, Lokhttp3/c0;->k:Z

    .line 13
    iget-object v0, p1, Lokhttp3/b0;->j:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/c0;->l:Lokhttp3/n;

    .line 14
    iget-object v0, p1, Lokhttp3/b0;->k:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/c0;->m:Lokhttp3/n;

    .line 15
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lvi/a;->a:Lvi/a;

    :cond_0
    iput-object v0, p0, Lokhttp3/c0;->n:Ljava/net/ProxySelector;

    .line 16
    iget-object v0, p1, Lokhttp3/b0;->l:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/c0;->o:Lokhttp3/n;

    .line 17
    iget-object v0, p1, Lokhttp3/b0;->m:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/c0;->p:Ljavax/net/SocketFactory;

    .line 18
    iget-object v0, p1, Lokhttp3/b0;->n:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/c0;->s:Ljava/util/List;

    .line 19
    iget-object v1, p1, Lokhttp3/b0;->o:Ljava/util/List;

    iput-object v1, p0, Lokhttp3/c0;->t:Ljava/util/List;

    .line 20
    iget-object v1, p1, Lokhttp3/b0;->p:Lwi/c;

    iput-object v1, p0, Lokhttp3/c0;->u:Lwi/c;

    .line 21
    iget v1, p1, Lokhttp3/b0;->r:I

    iput v1, p0, Lokhttp3/c0;->x:I

    .line 22
    iget v1, p1, Lokhttp3/b0;->s:I

    iput v1, p0, Lokhttp3/c0;->y:I

    .line 23
    iget v1, p1, Lokhttp3/b0;->t:I

    iput v1, p0, Lokhttp3/c0;->z:I

    .line 24
    new-instance v1, Lte/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lte/c;-><init>(I)V

    iput-object v1, p0, Lokhttp3/c0;->A:Lte/c;

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/j;

    .line 28
    iget-boolean v1, v1, Lokhttp3/j;->a:Z

    if-eqz v1, :cond_2

    .line 29
    sget-object v0, Lti/l;->a:Lti/l;

    .line 30
    sget-object v0, Lti/l;->a:Lti/l;

    .line 31
    invoke-virtual {v0}, Lti/l;->m()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 32
    sget-object v1, Lti/l;->a:Lti/l;

    .line 33
    invoke-virtual {v1, v0}, Lti/l;->l(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/c0;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    sget-object v1, Lti/l;->a:Lti/l;

    .line 35
    invoke-virtual {v1, v0}, Lti/l;->b(Ljavax/net/ssl/X509TrustManager;)Lyi/a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c0;->w:Lyi/a;

    .line 36
    iget-object p1, p1, Lokhttp3/b0;->q:Lokhttp3/g;

    .line 37
    iget-object v1, p1, Lokhttp3/g;->b:Lyi/a;

    .line 38
    invoke-static {v1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    new-instance v1, Lokhttp3/g;

    iget-object p1, p1, Lokhttp3/g;->a:Ljava/util/Set;

    invoke-direct {v1, p1, v0}, Lokhttp3/g;-><init>(Ljava/util/Set;Lyi/a;)V

    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lokhttp3/c0;->v:Lokhttp3/g;

    goto :goto_2

    :cond_4
    :goto_1
    iput-object v3, p0, Lokhttp3/c0;->q:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v3, p0, Lokhttp3/c0;->w:Lyi/a;

    iput-object v3, p0, Lokhttp3/c0;->r:Ljavax/net/ssl/X509TrustManager;

    .line 40
    sget-object p1, Lokhttp3/g;->c:Lokhttp3/g;

    iput-object p1, p0, Lokhttp3/c0;->v:Lokhttp3/g;

    :goto_2
    iget-object p1, p0, Lokhttp3/c0;->d:Ljava/util/List;

    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_10

    iget-object p1, p0, Lokhttp3/c0;->f:Ljava/util/List;

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object p1, p0, Lokhttp3/c0;->s:Ljava/util/List;

    .line 43
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lokhttp3/c0;->r:Ljavax/net/ssl/X509TrustManager;

    iget-object v2, p0, Lokhttp3/c0;->w:Lyi/a;

    iget-object v3, p0, Lokhttp3/c0;->q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 45
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/j;

    .line 46
    iget-boolean v0, v0, Lokhttp3/j;->a:Z

    if-eqz v0, :cond_6

    if-eqz v3, :cond_9

    if-eqz v2, :cond_8

    if-eqz v1, :cond_7

    goto :goto_4

    .line 47
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_3
    const-string p1, "Check failed."

    if-nez v3, :cond_e

    if-nez v2, :cond_d

    if-nez v1, :cond_c

    iget-object v0, p0, Lokhttp3/c0;->v:Lokhttp3/g;

    .line 50
    sget-object v1, Lokhttp3/g;->c:Lokhttp3/g;

    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null network interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
