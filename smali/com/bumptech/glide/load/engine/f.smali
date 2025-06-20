.class public final Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/d;


# instance fields
.field public final synthetic b:LZ2/q;

.field public final synthetic c:LV2/x;


# direct methods
.method public constructor <init>(LV2/x;LZ2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->c:LV2/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->b:LZ2/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:LV2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:LZ2/q;

    .line 4
    .line 5
    iget-object v0, v0, LV2/x;->h:LZ2/q;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:LV2/x;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:LZ2/q;

    .line 14
    .line 15
    iget-object v2, v0, LV2/x;->c:Lcom/bumptech/glide/load/engine/b;

    .line 16
    .line 17
    iget-object v0, v0, LV2/x;->i:LV2/c;

    .line 18
    .line 19
    iget-object v1, v1, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v0, p1, v1, v3}, Lcom/bumptech/glide/load/engine/b;->c(LT2/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:LV2/x;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:LZ2/q;

    .line 4
    .line 5
    iget-object v0, v0, LV2/x;->h:LZ2/q;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->c:LV2/x;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:LZ2/q;

    .line 14
    .line 15
    iget-object v2, v0, LV2/x;->b:LV2/f;

    .line 16
    .line 17
    iget-object v2, v2, LV2/f;->p:LV2/i;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, LV2/i;->a(Lcom/bumptech/glide/load/DataSource;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object p1, v0, LV2/x;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v0, LV2/x;->c:Lcom/bumptech/glide/load/engine/b;

    .line 36
    .line 37
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/b;->n(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, v0, LV2/x;->c:Lcom/bumptech/glide/load/engine/b;

    .line 44
    .line 45
    iget-object v3, v1, LZ2/q;->a:LT2/d;

    .line 46
    .line 47
    iget-object v4, v1, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/bumptech/glide/load/data/e;->d()Lcom/bumptech/glide/load/DataSource;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v0, LV2/x;->i:LV2/c;

    .line 54
    .line 55
    move-object v1, v2

    .line 56
    move-object v2, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/b;->b(LT2/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;LT2/d;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
