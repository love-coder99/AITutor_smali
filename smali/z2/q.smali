.class public final LZ2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT2/d;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(LT2/d;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Argument must not be null"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LT2/d;

    .line 14
    .line 15
    iput-object p1, p0, LZ2/q;->a:LT2/d;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LZ2/q;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lp3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LZ2/q;->c:Lcom/bumptech/glide/load/data/e;

    .line 26
    .line 27
    return-void
.end method
